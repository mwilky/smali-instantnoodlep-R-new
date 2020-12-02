.class Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;
.super Lcom/oneplus/sencerecognizedsdk/StableChecker;
.source "StableChecker.java"


# static fields
.field private static final ACCEL_QUEUE_LENGTH:I = 0x14

.field private static final DEFAULT_ACCEL_THRESHOLD:F = 1.0f

.field private static final DEFAULT_GYRO_THRESHOLD:F = 0.25f

.field private static final GYRO_QUEUE_LENGTH:I = 0xa


# instance fields
.field mAccelQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

.field private mAccelThreshold:F

.field private mDebugAccelIndex:F

.field private mDebugGyroIndex:F

.field mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

.field private mGyroThreshold:F

.field private mIsStable:Z

.field private mIsUpdated:Z

.field private final mListener:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/sencerecognizedsdk/StableChecker;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mDebugGyroIndex:F

    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mDebugAccelIndex:F

    iput p1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mGyroThreshold:F

    iput p2, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mAccelThreshold:F

    new-instance p1, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    new-instance p1, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mAccelQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mIsUpdated:Z

    iput-boolean p1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mIsStable:Z

    new-instance p1, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker$1;

    invoke-direct {p1, p0}, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker$1;-><init>(Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;)V

    iput-object p1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic access$002(Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mIsUpdated:Z

    return p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "intro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget v0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mAccelThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v2

    iget p0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mGyroThreshold:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "Acc(%.2f)+Gyro(%.2f)"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "gyro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "%f"

    if-eqz v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    iget p0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mDebugGyroIndex:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "accel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    iget p0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mDebugAccelIndex:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public isStable()Z
    .locals 9

    iget-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mIsUpdated:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v1}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-wide/16 v0, 0x0

    move-wide v3, v0

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v1}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v1, v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->getX(I)F

    move-result v1

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v1, v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->getY(I)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v1}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mAccelQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v1, v2}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->standardDeviation(I)D

    move-result-wide v3

    iget-object v1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mAccelQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->standardDeviation(I)D

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    iput-boolean v5, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mIsUpdated:Z

    iget v3, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mGyroThreshold:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    iget v3, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mAccelThreshold:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    move v2, v5

    :cond_2
    iput-boolean v2, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mIsStable:Z

    iput v0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mDebugGyroIndex:F

    iput v1, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mDebugAccelIndex:F

    :cond_3
    iget-boolean p0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mIsStable:Z

    return p0
.end method

.method public start(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mGyroQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->clear()V

    iget-object v0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mAccelQueue:Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;

    invoke-virtual {v0}, Lcom/oneplus/sencerecognizedsdk/ImuDataQueue;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mIsUpdated:Z

    iput-boolean v0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mIsStable:Z

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v3, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {p1, v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;->mListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
