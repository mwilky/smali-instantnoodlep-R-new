.class Lcom/android/server/bvj$sis;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/bvj;->registerObserver(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/bvj;


# direct methods
.method constructor <init>(Lcom/android/server/bvj;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/bvj$sis;->zta:Lcom/android/server/bvj;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/android/server/bvj$sis;->zta:Lcom/android/server/bvj;

    invoke-static {p1}, Lcom/android/server/bvj;->wtn(Lcom/android/server/bvj;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/bvj$sis;->zta:Lcom/android/server/bvj;

    invoke-static {p0}, Lcom/android/server/bvj;->gck(Lcom/android/server/bvj;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method