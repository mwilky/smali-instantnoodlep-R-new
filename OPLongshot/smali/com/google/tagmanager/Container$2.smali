.class public Lcom/google/tagmanager/Container$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/tagmanager/LoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/LoadCallback<",
        "Lc/a/c/s2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/tagmanager/Container;

.field public final synthetic val$clock:Lc/a/c/l;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/Container;Lc/a/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    iput-object p2, p0, Lcom/google/tagmanager/Container$2;->val$clock:Lc/a/c/l;

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
    sget-object p1, Lcom/google/tagmanager/Container$RefreshFailure;->IO_ERROR:Lcom/google/tagmanager/Container$RefreshFailure;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/tagmanager/Container$RefreshFailure;->NO_SAVED_CONTAINER:Lcom/google/tagmanager/Container$RefreshFailure;

    return-object p1
.end method


# virtual methods
.method public onFailure(Lcom/google/tagmanager/LoadCallback$Failure;)V
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->SAVED:Lcom/google/tagmanager/Container$RefreshType;

    invoke-direct {p0, p1}, Lcom/google/tagmanager/Container$2;->failureToRefreshFailure(Lcom/google/tagmanager/LoadCallback$Failure;)Lcom/google/tagmanager/Container$RefreshFailure;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/tagmanager/Container;->i(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V

    iget-object p1, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-virtual {p1}, Lcom/google/tagmanager/Container;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/Container;->A(J)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lc/a/c/s2/a;)V
    .locals 8

    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-virtual {v0}, Lcom/google/tagmanager/Container;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc/a/c/s2/a;->e:Lc/a/a/a/a/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc/a/a/a/a/i;->d:Lc/a/a/a/a/f;

    iget-object v2, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v2, v0}, Lcom/google/tagmanager/Container;->c(Lcom/google/tagmanager/Container;Lc/a/a/a/a/i;)Lc/a/a/a/a/i;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lc/a/c/s2/a;->d:Lc/a/a/a/a/f;

    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v0}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container;)Lc/a/a/a/a/i;

    move-result-object v0

    iput-object v1, v0, Lc/a/a/a/a/i;->d:Lc/a/a/a/a/f;

    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v0}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container;)Lc/a/a/a/a/i;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, Lc/a/a/a/a/i;->c:[Lc/a/a/a/a/h;

    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v0}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container;)Lc/a/a/a/a/i;

    move-result-object v0

    iget-object v2, v1, Lc/a/a/a/a/f;->n:Ljava/lang/String;

    iput-object v2, v0, Lc/a/a/a/a/i;->e:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v0, v1}, Lcom/google/tagmanager/Container;->d(Lcom/google/tagmanager/Container;Lc/a/a/a/a/f;)V

    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v0}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container;)Lc/a/a/a/a/i;

    move-result-object v0

    iget-object v0, v0, Lc/a/a/a/a/i;->c:[Lc/a/a/a/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    invoke-static {v0}, Lcom/google/tagmanager/Container;->b(Lcom/google/tagmanager/Container;)Lc/a/a/a/a/i;

    move-result-object v1

    iget-object v1, v1, Lc/a/a/a/a/i;->c:[Lc/a/a/a/a/h;

    invoke-static {v0, v1}, Lcom/google/tagmanager/Container;->e(Lcom/google/tagmanager/Container;[Lc/a/a/a/a/h;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting refresh time to saved time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lc/a/c/s2/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/c/z0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    iget-wide v1, p1, Lc/a/c/s2/a;->c:J

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/Container;->g(Lcom/google/tagmanager/Container;J)J

    iget-object p1, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    const-wide/16 v0, 0x0

    invoke-static {p1}, Lcom/google/tagmanager/Container;->f(Lcom/google/tagmanager/Container;)J

    move-result-wide v2

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    iget-object v6, p0, Lcom/google/tagmanager/Container$2;->val$clock:Lc/a/c/l;

    invoke-interface {v6}, Lc/a/c/l;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/tagmanager/Container;->A(J)V

    :cond_2
    iget-object p1, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    sget-object v0, Lcom/google/tagmanager/Container$RefreshType;->SAVED:Lcom/google/tagmanager/Container$RefreshType;

    invoke-static {p1, v0}, Lcom/google/tagmanager/Container;->h(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/a/c/s2/a;

    invoke-virtual {p0, p1}, Lcom/google/tagmanager/Container$2;->onSuccess(Lc/a/c/s2/a;)V

    return-void
.end method

.method public startLoad()V
    .locals 2

    iget-object v0, p0, Lcom/google/tagmanager/Container$2;->this$0:Lcom/google/tagmanager/Container;

    sget-object v1, Lcom/google/tagmanager/Container$RefreshType;->SAVED:Lcom/google/tagmanager/Container$RefreshType;

    invoke-static {v0, v1}, Lcom/google/tagmanager/Container;->a(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V

    return-void
.end method
