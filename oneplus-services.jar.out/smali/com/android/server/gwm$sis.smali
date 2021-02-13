.class Lcom/android/server/gwm$sis;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/gwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/gwm;


# direct methods
.method constructor <init>(Lcom/android/server/gwm;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/gwm$sis;->zta:Lcom/android/server/gwm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/gwm$sis;->zta:Lcom/android/server/gwm;

    invoke-static {p1}, Lcom/android/server/gwm;->bio(Lcom/android/server/gwm;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/gwm$sis;->zta:Lcom/android/server/gwm;

    invoke-static {v0}, Lcom/android/server/gwm;->igw(Lcom/android/server/gwm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/gwm$sis;->zta:Lcom/android/server/gwm;

    invoke-static {v0}, Lcom/android/server/gwm;->wtn(Lcom/android/server/gwm;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lcom/android/server/gwm$sis;->zta:Lcom/android/server/gwm;

    iget-object p0, p0, Lcom/android/server/gwm$sis;->zta:Lcom/android/server/gwm;

    invoke-static {p0}, Lcom/android/server/gwm;->gck(Lcom/android/server/gwm;)I

    move-result p0

    if-lt p2, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0, v1}, Lcom/android/server/gwm;->ywr(Lcom/android/server/gwm;Z)V

    monitor-exit p1

    return-void

    :cond_3
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
