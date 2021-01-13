.class public Lc/a/a/c/a/n;
.super Lc/a/a/c/a/y;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;

.field public static o:Lc/a/a/c/a/n;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/a/a/c/a/c;

.field public volatile c:Lc/a/a/c/a/e;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lc/a/a/c/a/d;

.field public k:Landroid/os/Handler;

.field public l:Lc/a/a/c/a/m;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/a/a/c/a/n;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/c/a/y;-><init>()V

    const/16 v0, 0x708

    iput v0, p0, Lc/a/a/c/a/n;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/c/a/n;->e:Z

    iput-boolean v0, p0, Lc/a/a/c/a/n;->h:Z

    iput-boolean v0, p0, Lc/a/a/c/a/n;->i:Z

    new-instance v0, Lc/a/a/c/a/n$a;

    invoke-direct {v0, p0}, Lc/a/a/c/a/n$a;-><init>(Lc/a/a/c/a/n;)V

    iput-object v0, p0, Lc/a/a/c/a/n;->j:Lc/a/a/c/a/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/c/a/n;->m:Z

    return-void
.end method

.method public static synthetic c(Lc/a/a/c/a/n;)Z
    .locals 0

    iget-boolean p0, p0, Lc/a/a/c/a/n;->h:Z

    return p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc/a/a/c/a/n;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e(Lc/a/a/c/a/n;)I
    .locals 0

    iget p0, p0, Lc/a/a/c/a/n;->d:I

    return p0
.end method

.method public static synthetic f(Lc/a/a/c/a/n;)Z
    .locals 0

    iget-boolean p0, p0, Lc/a/a/c/a/n;->m:Z

    return p0
.end method

.method public static synthetic g(Lc/a/a/c/a/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/a/a/c/a/n;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static i()Lc/a/a/c/a/n;
    .locals 1

    sget-object v0, Lc/a/a/c/a/n;->o:Lc/a/a/c/a/n;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/a/c/a/n;

    invoke-direct {v0}, Lc/a/a/c/a/n;-><init>()V

    sput-object v0, Lc/a/a/c/a/n;->o:Lc/a/a/c/a/n;

    :cond_0
    sget-object v0, Lc/a/a/c/a/n;->o:Lc/a/a/c/a/n;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/a/c/a/n;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/c/a/n;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/a/a/c/a/n;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/a/a/c/a/n;->k:Landroid/os/Handler;

    sget-object v1, Lc/a/a/c/a/n;->n:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/c/a/n;->k:Landroid/os/Handler;

    iget-object v1, p0, Lc/a/a/c/a/n;->k:Landroid/os/Handler;

    sget-object v3, Lc/a/a/c/a/n;->n:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/a/c/a/n;->m:Z

    invoke-virtual {p0, v0, p1}, Lc/a/a/c/a/n;->o(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/c/a/n;->c:Lc/a/a/c/a/e;

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lc/a/a/c/a/s;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/c/a/n;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->DISPATCH:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->e(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iget-object v0, p0, Lc/a/a/c/a/n;->c:Lc/a/a/c/a/e;

    invoke-interface {v0}, Lc/a/a/c/a/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Lc/a/a/c/a/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/c/a/n;->b:Lc/a/a/c/a/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/c/a/n;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lc/a/a/c/a/u;

    iget-object v1, p0, Lc/a/a/c/a/n;->j:Lc/a/a/c/a/d;

    iget-object v2, p0, Lc/a/a/c/a/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lc/a/a/c/a/u;-><init>(Lc/a/a/c/a/d;Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/c/a/n;->b:Lc/a/a/c/a/c;

    iget-object v1, p0, Lc/a/a/c/a/n;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lc/a/a/c/a/c;->d()Lc/a/a/c/a/k;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/c/a/n;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/a/a/c/a/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/c/a/n;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/a/a/c/a/n;->k:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/a/a/c/a/n;->l()V

    :cond_2
    iget-object v0, p0, Lc/a/a/c/a/n;->l:Lc/a/a/c/a/m;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/a/a/c/a/n;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/a/a/c/a/n;->m()V

    :cond_3
    iget-object v0, p0, Lc/a/a/c/a/n;->b:Lc/a/a/c/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Landroid/content/Context;Lc/a/a/c/a/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/c/a/n;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/c/a/n;->a:Landroid/content/Context;

    iget-object p1, p0, Lc/a/a/c/a/n;->c:Lc/a/a/c/a/e;

    if-nez p1, :cond_2

    iput-object p2, p0, Lc/a/a/c/a/n;->c:Lc/a/a/c/a/e;

    iget-boolean p1, p0, Lc/a/a/c/a/n;->e:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/a/a/c/a/n;->h()V

    iput-boolean p2, p0, Lc/a/a/c/a/n;->e:Z

    :cond_1
    iget-boolean p1, p0, Lc/a/a/c/a/n;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/a/a/c/a/n;->n()V

    iput-boolean p2, p0, Lc/a/a/c/a/n;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc/a/a/c/a/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/a/a/c/a/n$b;

    invoke-direct {v2, p0}, Lc/a/a/c/a/n$b;-><init>(Lc/a/a/c/a/n;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/a/a/c/a/n;->k:Landroid/os/Handler;

    iget v1, p0, Lc/a/a/c/a/n;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    sget-object v2, Lc/a/a/c/a/n;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lc/a/a/c/a/n;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lc/a/a/c/a/m;

    invoke-direct {v0, p0}, Lc/a/a/c/a/m;-><init>(Lc/a/a/c/a/y;)V

    iput-object v0, p0, Lc/a/a/c/a/n;->l:Lc/a/a/c/a/m;

    iget-object v1, p0, Lc/a/a/c/a/n;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/a/a/c/a/m;->a(Landroid/content/Context;)V

    return-void
.end method

.method public n()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/a/a/c/a/n;->c:Lc/a/a/c/a/e;

    if-nez v0, :cond_0

    const-string v0, "setForceLocalDispatch() queued. It will be called once initialization is complete."

    invoke-static {v0}, Lc/a/a/c/a/s;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/c/a/n;->f:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->c()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$Field;->SET_FORCE_LOCAL_DISPATCH:Lcom/google/analytics/tracking/android/GAUsage$Field;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->e(Lcom/google/analytics/tracking/android/GAUsage$Field;)V

    iget-object v0, p0, Lc/a/a/c/a/n;->c:Lc/a/a/c/a/e;

    invoke-interface {v0}, Lc/a/a/c/a/e;->b()V

    return-void
.end method

.method public declared-synchronized o(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/a/c/a/n;->m:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lc/a/a/c/a/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v1, p0, Lc/a/a/c/a/n;->d:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lc/a/a/c/a/n;->k:Landroid/os/Handler;

    sget-object v2, Lc/a/a/c/a/n;->n:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v1, p0, Lc/a/a/c/a/n;->d:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lc/a/a/c/a/n;->k:Landroid/os/Handler;

    iget-object v2, p0, Lc/a/a/c/a/n;->k:Landroid/os/Handler;

    sget-object v3, Lc/a/a/c/a/n;->n:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget v2, p0, Lc/a/a/c/a/n;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "terminated."

    goto :goto_1

    :cond_5
    :goto_0
    const-string v1, "initiated."

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/c/a/s;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lc/a/a/c/a/n;->m:Z

    iput-boolean p2, p0, Lc/a/a/c/a/n;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
