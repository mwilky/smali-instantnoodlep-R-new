.class Lcom/android/server/vdb$zta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/vdb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zta:Lcom/android/server/vdb;


# direct methods
.method constructor <init>(Lcom/android/server/vdb;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/vdb$zta;->zta:Lcom/android/server/vdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/vdb$zta;->zta:Lcom/android/server/vdb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/vdb$zta;->zta:Lcom/android/server/vdb;

    invoke-static {v1}, Lcom/android/server/vdb;->qbh(Lcom/android/server/vdb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/vdb$zta;->zta:Lcom/android/server/vdb;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v1, v2}, Lcom/android/server/vdb;->sis(Lcom/android/server/vdb;F)F

    iget-object v1, p0, Lcom/android/server/vdb$zta;->zta:Lcom/android/server/vdb;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v1, v2}, Lcom/android/server/vdb;->tsu(Lcom/android/server/vdb;F)F

    iget-object p0, p0, Lcom/android/server/vdb$zta;->zta:Lcom/android/server/vdb;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-static {p0, p1}, Lcom/android/server/vdb;->rtg(Lcom/android/server/vdb;F)F

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method