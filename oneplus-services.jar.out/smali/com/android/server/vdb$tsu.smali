.class Lcom/android/server/vdb$tsu;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "tsu"
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/vdb;


# direct methods
.method public constructor <init>(Lcom/android/server/vdb;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    invoke-static {p1}, Lcom/android/server/vdb;->ywr(Lcom/android/server/vdb;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    invoke-static {p1}, Lcom/android/server/vdb;->ywr(Lcom/android/server/vdb;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    invoke-static {p1}, Lcom/android/server/vdb;->ywr(Lcom/android/server/vdb;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    const-string p1, "cpu wakelock released"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    invoke-static {p1}, Lcom/android/server/vdb;->ywr(Lcom/android/server/vdb;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    invoke-static {p1}, Lcom/android/server/vdb;->ywr(Lcom/android/server/vdb;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p0, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    const-string p1, "cpu wakelock acquired"

    :goto_0
    invoke-static {p0, p1}, Lcom/android/server/vdb;->you(Lcom/android/server/vdb;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    const-string v0, "detect timeout"

    invoke-static {p1, v0}, Lcom/android/server/vdb;->you(Lcom/android/server/vdb;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    invoke-static {v0}, Lcom/android/server/vdb;->kth(Lcom/android/server/vdb;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    invoke-static {v0}, Lcom/android/server/vdb;->bio(Lcom/android/server/vdb;)V

    iget-object v0, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/server/vdb;->igw(Lcom/android/server/vdb;Z)Z

    iget-object v0, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    invoke-static {v0, v2}, Lcom/android/server/vdb;->wtn(Lcom/android/server/vdb;Z)Z

    iget-object v0, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    invoke-static {v0}, Lcom/android/server/vdb;->gck(Lcom/android/server/vdb;)V

    iget-object v0, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    invoke-static {v0}, Lcom/android/server/vdb;->dma(Lcom/android/server/vdb;)Lcom/android/server/vdb$tsu;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    invoke-static {p0}, Lcom/android/server/vdb;->dma(Lcom/android/server/vdb;)Lcom/android/server/vdb$tsu;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    iget-object p0, p0, Lcom/android/server/vdb$tsu;->zta:Lcom/android/server/vdb;

    invoke-static {p0}, Lcom/android/server/vdb;->zta(Lcom/android/server/vdb;)V

    :cond_5
    :goto_1
    return-void
.end method
