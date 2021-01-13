.class public Lc/a/c/g2;
.super Lc/a/c/f2;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static n:Lc/a/c/g2;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/a/c/s0;

.field public volatile c:Lc/a/c/q0;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lc/a/c/t0;

.field public j:Landroid/os/Handler;

.field public k:Lc/a/c/c1;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/a/c/g2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/a/c/f2;-><init>()V

    const/16 v0, 0x708

    iput v0, p0, Lc/a/c/g2;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/c/g2;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/a/c/g2;->f:Z

    iput-boolean v0, p0, Lc/a/c/g2;->g:Z

    iput-boolean v0, p0, Lc/a/c/g2;->h:Z

    new-instance v0, Lc/a/c/g2$a;

    invoke-direct {v0, p0}, Lc/a/c/g2$a;-><init>(Lc/a/c/g2;)V

    iput-object v0, p0, Lc/a/c/g2;->i:Lc/a/c/t0;

    iput-boolean v1, p0, Lc/a/c/g2;->l:Z

    return-void
.end method

.method public static synthetic c(Lc/a/c/g2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/a/c/g2;->g:Z

    return p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc/a/c/g2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e(Lc/a/c/g2;)I
    .locals 0

    iget p0, p0, Lc/a/c/g2;->d:I

    return p0
.end method

.method public static synthetic f(Lc/a/c/g2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/a/c/g2;->l:Z

    return p0
.end method

.method public static synthetic g(Lc/a/c/g2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/a/c/g2;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Lc/a/c/g2;)Lc/a/c/s0;
    .locals 0

    iget-object p0, p0, Lc/a/c/g2;->b:Lc/a/c/s0;

    return-object p0
.end method

.method public static j()Lc/a/c/g2;
    .locals 1

    sget-object v0, Lc/a/c/g2;->n:Lc/a/c/g2;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/c/g2;

    invoke-direct {v0}, Lc/a/c/g2;-><init>()V

    sput-object v0, Lc/a/c/g2;->n:Lc/a/c/g2;

    :cond_0
    sget-object v0, Lc/a/c/g2;->n:Lc/a/c/g2;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/g2;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/a/c/g2;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/a/c/g2;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/a/c/g2;->j:Landroid/os/Handler;

    sget-object v1, Lc/a/c/g2;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/a/c/g2;->j:Landroid/os/Handler;

    iget-object v1, p0, Lc/a/c/g2;->j:Landroid/os/Handler;

    sget-object v3, Lc/a/c/g2;->m:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lc/a/c/g2;->l:Z

    invoke-virtual {p0, v0, p1}, Lc/a/c/g2;->o(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/g2;->f:Z

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lc/a/c/z0;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/c/g2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/a/c/g2;->c:Lc/a/c/q0;

    new-instance v1, Lc/a/c/g2$c;

    invoke-direct {v1, p0}, Lc/a/c/g2$c;-><init>(Lc/a/c/g2;)V

    invoke-interface {v0, v1}, Lc/a/c/q0;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Lc/a/c/s0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/c/g2;->b:Lc/a/c/s0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/c/g2;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lc/a/c/o1;

    iget-object v1, p0, Lc/a/c/g2;->i:Lc/a/c/t0;

    iget-object v2, p0, Lc/a/c/g2;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lc/a/c/o1;-><init>(Lc/a/c/t0;Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/c/g2;->b:Lc/a/c/s0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/a/c/g2;->j:Landroid/os/Handler;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/a/c/g2;->m()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/c/g2;->f:Z

    iget-boolean v0, p0, Lc/a/c/g2;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/a/c/g2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/c/g2;->e:Z

    :cond_3
    iget-object v0, p0, Lc/a/c/g2;->k:Lc/a/c/c1;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/a/c/g2;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/a/c/g2;->n()V

    :cond_4
    iget-object v0, p0, Lc/a/c/g2;->b:Lc/a/c/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l(Landroid/content/Context;Lc/a/c/q0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/c/g2;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/a/c/g2;->a:Landroid/content/Context;

    iget-object p1, p0, Lc/a/c/g2;->c:Lc/a/c/q0;

    if-nez p1, :cond_1

    iput-object p2, p0, Lc/a/c/g2;->c:Lc/a/c/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc/a/c/g2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/a/c/g2$b;

    invoke-direct {v2, p0}, Lc/a/c/g2$b;-><init>(Lc/a/c/g2;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/a/c/g2;->j:Landroid/os/Handler;

    iget v1, p0, Lc/a/c/g2;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    sget-object v2, Lc/a/c/g2;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lc/a/c/g2;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lc/a/c/c1;

    invoke-direct {v0, p0}, Lc/a/c/c1;-><init>(Lc/a/c/f2;)V

    iput-object v0, p0, Lc/a/c/g2;->k:Lc/a/c/c1;

    iget-object v1, p0, Lc/a/c/g2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/a/c/c1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public declared-synchronized o(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/g2;->l:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lc/a/c/g2;->g:Z
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
    iget v1, p0, Lc/a/c/g2;->d:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lc/a/c/g2;->j:Landroid/os/Handler;

    sget-object v2, Lc/a/c/g2;->m:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v1, p0, Lc/a/c/g2;->d:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lc/a/c/g2;->j:Landroid/os/Handler;

    iget-object v2, p0, Lc/a/c/g2;->j:Landroid/os/Handler;

    sget-object v3, Lc/a/c/g2;->m:Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget v2, p0, Lc/a/c/g2;->d:I

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

    invoke-static {v0}, Lc/a/c/z0;->e(Ljava/lang/String;)V

    iput-boolean p1, p0, Lc/a/c/g2;->l:Z

    iput-boolean p2, p0, Lc/a/c/g2;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
