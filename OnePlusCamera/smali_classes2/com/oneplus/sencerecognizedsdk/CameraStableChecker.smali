.class Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;
.super Lcom/oneplus/sencerecognizedsdk/StableChecker;
.source "StableChecker.java"


# static fields
.field private static final DEFAULT_GYRO_THRESHOLD:F = 0.2f

.field private static final GYRO_QUEUE_LENGTH:I = 0x7


# instance fields
.field private mDebugGyroIndex:F

.field mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

.field private mGyroThreshold:F

.field private mIsStable:Z

.field private mIsUpdated:Z

.field private final mListener:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/sencerecognizedsdk/StableChecker;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mDebugGyroIndex:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroThreshold:F

    new-instance v0, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsUpdated:Z

    iput-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsStable:Z

    new-instance v0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker$1;

    invoke-direct {v0, p0}, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker$1;-><init>(Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;)V

    iput-object v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$002(Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsUpdated:Z

    return p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "intro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroThreshold:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "origin-Gyro(%.2f)"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "gyro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mDebugGyroIndex:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "%f"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public isStable()Z
    .locals 9

    iget-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsUpdated:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v1}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-wide/16 v0, 0x0

    move-wide v3, v0

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v1}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v1, v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->getX(I)F

    move-result v1

    float-to-double v5, v1

    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v1, v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->getY(I)F

    move-result v1

    float-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    double-to-float v0, v3

    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v1}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsUpdated:Z

    iget v3, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroThreshold:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsStable:Z

    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mDebugGyroIndex:F

    :cond_3
    iget-boolean p0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsStable:Z

    return p0
.end method

.method public start(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsUpdated:Z

    iput-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mIsStable:Z

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
