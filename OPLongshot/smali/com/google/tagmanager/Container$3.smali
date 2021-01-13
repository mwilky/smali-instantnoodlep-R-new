.class public Lcom/google/tagmanager/Container$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/LoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/LoadCallback<",
        "Lc/a/a/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/tagmanager/Container;

.field public final synthetic val$clock:Lc/a/c/l;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/Container;Lc/a/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    iput-object p2, p0, Lcom/google/tagmanager/Container$3;->val$clock:Lc/a/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private failureToRefreshFailure(Lcom/google/tagmanager/LoadCallback$Failure;)Lcom/google/tagmanager/Container$RefreshFailure;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/Container$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/google/tagmanager/Container$RefreshFailure;->UNKNOWN_ERROR:Lcom/google/tagmanager/Container$RefreshFailure;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/tagmanager/Container$RefreshFailure;->SERVER_ERROR:Lcom/google/tagmanager/Container$RefreshFailure;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/tagmanager/Container$RefreshFailure;->NETWORK_ERROR:Lcom/google/tagmanager/Container$RefreshFailure;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/tagmanager/Container$RefreshFailure;->NO_NETWORK:Lcom/google/tagmanager/Container$RefreshFailure;

    return-object p1
.end method


# virtual methods
.method public onFailure(Lcom/google/tagmanager/LoadCallback$Failure;)V
    .locals 3

    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/google/tagmanager/Container;->A(J)V

    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->NETWORK:Lcom/google/tagmanager/Container$RefreshType;

    invoke-direct {p0, p1}, Lcom/google/tagmanager/Container$3;->failureToRefreshFailure(Lcom/google/tagmanager/LoadCallback$Failure;)Lcom/google/tagmanager/Container$RefreshFailure;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/tagmanager/Container;->i(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V

    return-void
.end method

.method public onSuccess(Lc/a/a/a/a/i;)V
    .locals 4

    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lc/a/a/a/a/i;->d:Lc/a/a/a/a/f;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v2, v1}, Lcom/google/tagmanager/Container;->d(Lcom/google/tagmanager/Container;Lc/a/a/a/a/f;)V

    iget-object v2, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v2}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container;)Lc/a/a/a/a/i;

    move-result-object v2

    iput-object v1, v2, Lc/a/a/a/a/i;->d:Lc/a/a/a/a/f;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v1}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container;)Lc/a/a/a/a/i;

    move-result-object v1

    iget-object v1, v1, Lc/a/a/a/a/i;->d:Lc/a/a/a/a/f;

    if-nez v1, :cond_1

    sget-object p1, Lcom/google/tagmanager/LoadCallback$Failure;->SERVER_ERROR:Lcom/google/tagmanager/LoadCallback$Failure;

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Container$3;->onFailure(Lcom/google/tagmanager/LoadCallback$Failure;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    iget-object v1, p1, Lc/a/a/a/a/i;->c:[Lc/a/a/a/a/h;

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    iget-object v2, p1, Lc/a/a/a/a/i;->c:[Lc/a/a/a/a/h;

    invoke-static {v1, v2}, Lcom/google/tagmanager/Container;->e(Lcom/google/tagmanager/Container;[Lc/a/a/a/a/h;)V

    iget-object v1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v1}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container;)Lc/a/a/a/a/i;

    move-result-object v1

    iget-object v2, p1, Lc/a/a/a/a/i;->c:[Lc/a/a/a/a/h;

    iput-object v2, v1, Lc/a/a/a/a/i;->c:[Lc/a/a/a/a/h;

    :cond_2
    iget-object v1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    iget-object v2, p0, Lcom/google/tagmanager/Container$3;->val$clock:Lc/a/c/l;

    invoke-interface {v2}, Lc/a/c/l;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/tagmanager/Container;->g(Lcom/google/tagmanager/Container;J)J

    iget-object v1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v1}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container;)Lc/a/a/a/a/i;

    move-result-object v1

    iget-object p1, p1, Lc/a/a/a/a/i;->e:Ljava/lang/String;

    iput-object p1, v1, Lc/a/a/a/a/i;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {p1}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container;)Lc/a/a/a/a/i;

    move-result-object p1

    iget-object p1, p1, Lc/a/a/a/a/i;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {p1}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container;)Lc/a/a/a/a/i;

    move-result-object p1

    iget-object v1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v1}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container;)Lc/a/a/a/a/i;

    move-result-object v1

    iget-object v1, v1, Lc/a/a/a/a/i;->d:Lc/a/a/a/a/f;

    iget-object v1, v1, Lc/a/a/a/a/f;->n:Ljava/lang/String;

    iput-object v1, p1, Lc/a/a/a/a/i;->e:Ljava/lang/String;

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting refresh time to current time: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v1}, Lcom/google/tagmanager/Container;->f(Lcom/google/tagmanager/Container;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/a/c/z0;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {p1}, Lcom/google/tagmanager/Container;->j(Lcom/google/tagmanager/Container;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    iget-object v1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v1}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container;)Lc/a/a/a/a/i;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/tagmanager/Container;->k(Lcom/google/tagmanager/Container;Lc/a/a/a/a/i;)V

    :cond_4
    iget-object p1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    const-wide/32 v1, 0x2932e00

    invoke-virtual {p1, v1, v2}, Lcom/google/tagmanager/Container;->A(J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    sget-object v0, Lcom/google/tagmanager/Container$RefreshType;->NETWORK:Lcom/google/tagmanager/Container$RefreshType;

    invoke-static {p1, v0}, Lcom/google/tagmanager/Container;->h(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/a/a/a/a/i;

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Container$3;->onSuccess(Lc/a/a/a/a/i;)V

    return-void
.end method

.method public startLoad()V
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/Container$3;->this$0:Lcom/google/tagmanager/Container;

    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->NETWORK:Lcom/google/tagmanager/Container$RefreshType;

    invoke-static {v0, v1}, Lcom/google/tagmanager/Container;->a(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V

    return-void
.end method
