.class Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker$1;
.super Ljava/lang/Object;
.source "StableChecker.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;-><init>(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;


# direct methods
.method constructor <init>(Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker$1;->this$0:Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;

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

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker$1;->this$0:Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;

    iget-object v0, v0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mAccelQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->insert([FJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker$1;->this$0:Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;

    iget-object v0, v0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->insert([FJ)V

    :goto_0
    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker$1;->this$0:Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->access$002(Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;Z)Z

    :cond_1
    return-void
.end method
