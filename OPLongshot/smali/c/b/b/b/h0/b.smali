.class public Lc/b/b/b/h0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/b/b/h0/b$c;,
        Lc/b/b/b/h0/b$b;
    }
.end annotation


# static fields
.field public static e:Lc/b/b/b/h0/b;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lc/b/b/b/h0/b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lc/b/b/b/h0/b$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/b/b/b/h0/b;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/b/b/b/h0/b$a;

    invoke-direct {v2, p0}, Lc/b/b/b/h0/b$a;-><init>(Lc/b/b/b/h0/b;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/b/b/b/h0/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lc/b/b/b/h0/b;
    .locals 1

    sget-object v0, Lc/b/b/b/h0/b;->e:Lc/b/b/b/h0/b;

    if-nez v0, :cond_0

    new-instance v0, Lc/b/b/b/h0/b;

    invoke-direct {v0}, Lc/b/b/b/h0/b;-><init>()V

    sput-object v0, Lc/b/b/b/h0/b;->e:Lc/b/b/b/h0/b;

    :cond_0
    sget-object v0, Lc/b/b/b/h0/b;->e:Lc/b/b/b/h0/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lc/b/b/b/h0/b$c;I)Z
    .locals 2
    .param p1    # Lc/b/b/b/h0/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lc/b/b/b/h0/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b/h0/b$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/b/b/b/h0/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lc/b/b/b/h0/b$b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lc/b/b/b/h0/b$b;I)V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/h0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/b/b/h0/b;->g(Lc/b/b/b/h0/b$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    invoke-virtual {p0, p1, p2}, Lc/b/b/b/h0/b;->a(Lc/b/b/b/h0/b$c;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/b/b/b/h0/b;->h(Lc/b/b/b/h0/b$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/b/b/b/h0/b;->d:Lc/b/b/b/h0/b$c;

    invoke-virtual {p0, p1, p2}, Lc/b/b/b/h0/b;->a(Lc/b/b/b/h0/b$c;I)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lc/b/b/b/h0/b$c;)V
    .locals 2
    .param p1    # Lc/b/b/b/h0/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/b/b/b/h0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lc/b/b/b/h0/b;->d:Lc/b/b/b/h0/b$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lc/b/b/b/h0/b;->a(Lc/b/b/b/h0/b$c;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lc/b/b/b/h0/b$b;)Z
    .locals 1

    iget-object v0, p0, Lc/b/b/b/h0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/b/b/h0/b;->g(Lc/b/b/b/h0/b$b;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lc/b/b/b/h0/b$b;)Z
    .locals 2

    iget-object v0, p0, Lc/b/b/b/h0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/b/b/h0/b;->g(Lc/b/b/b/h0/b$b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lc/b/b/b/h0/b;->h(Lc/b/b/b/h0/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lc/b/b/b/h0/b$b;)Z
    .locals 1

    iget-object v0, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/b/b/b/h0/b$c;->a(Lc/b/b/b/h0/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lc/b/b/b/h0/b$b;)Z
    .locals 1

    iget-object v0, p0, Lc/b/b/b/h0/b;->d:Lc/b/b/b/h0/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/b/b/b/h0/b$c;->a(Lc/b/b/b/h0/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lc/b/b/b/h0/b$b;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/h0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/b/b/h0/b;->g(Lc/b/b/b/h0/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    iget-object p1, p0, Lc/b/b/b/h0/b;->d:Lc/b/b/b/h0/b$c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/b/b/b/h0/b;->o()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lc/b/b/b/h0/b$b;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/h0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/b/b/h0/b;->g(Lc/b/b/b/h0/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    invoke-virtual {p0, p1}, Lc/b/b/b/h0/b;->m(Lc/b/b/b/h0/b$c;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lc/b/b/b/h0/b$b;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/h0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/b/b/h0/b;->g(Lc/b/b/b/h0/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    iget-boolean p1, p1, Lc/b/b/b/h0/b$c;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lc/b/b/b/h0/b$c;->c:Z

    iget-object p1, p0, Lc/b/b/b/h0/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lc/b/b/b/h0/b$b;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/h0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/b/b/b/h0/b;->g(Lc/b/b/b/h0/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    iget-boolean p1, p1, Lc/b/b/b/h0/b$c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lc/b/b/b/h0/b$c;->c:Z

    iget-object p1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    invoke-virtual {p0, p1}, Lc/b/b/b/h0/b;->m(Lc/b/b/b/h0/b$c;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lc/b/b/b/h0/b$c;)V
    .locals 4
    .param p1    # Lc/b/b/b/h0/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lc/b/b/b/h0/b$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xabe

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lc/b/b/b/h0/b;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/b/b/b/h0/b;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public n(ILc/b/b/b/h0/b$b;)V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/h0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lc/b/b/b/h0/b;->g(Lc/b/b/b/h0/b$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    iput p1, p2, Lc/b/b/b/h0/b$c;->b:I

    iget-object p1, p0, Lc/b/b/b/h0/b;->b:Landroid/os/Handler;

    iget-object p2, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    invoke-virtual {p0, p1}, Lc/b/b/b/h0/b;->m(Lc/b/b/b/h0/b$c;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lc/b/b/b/h0/b;->h(Lc/b/b/b/h0/b$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lc/b/b/b/h0/b;->d:Lc/b/b/b/h0/b$c;

    iput p1, p2, Lc/b/b/b/h0/b$c;->b:I

    goto :goto_0

    :cond_1
    new-instance v1, Lc/b/b/b/h0/b$c;

    invoke-direct {v1, p1, p2}, Lc/b/b/b/h0/b$c;-><init>(ILc/b/b/b/h0/b$b;)V

    iput-object v1, p0, Lc/b/b/b/h0/b;->d:Lc/b/b/b/h0/b$c;

    :goto_0
    iget-object p1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lc/b/b/b/h0/b;->a(Lc/b/b/b/h0/b$c;I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    invoke-virtual {p0}, Lc/b/b/b/h0/b;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/h0/b;->d:Lc/b/b/b/h0/b$c;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/b/b/b/h0/b;->d:Lc/b/b/b/h0/b$c;

    iget-object v0, v0, Lc/b/b/b/h0/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/b/b/h0/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/b/b/b/h0/b$b;->show()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lc/b/b/b/h0/b;->c:Lc/b/b/b/h0/b$c;

    :cond_1
    :goto_0
    return-void
.end method
