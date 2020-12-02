.class public abstract Lcom/oneplus/sencerecognizedsdk/StableChecker;
.super Ljava/lang/Object;
.source "StableChecker.java"


# static fields
.field public static final ALGORITHM_ACC_GYRO:I = 0x2

.field public static final ALGORITHM_DEFAULT:I = 0x3

.field public static final ALGORITHM_LIN_ACC_GYRO:I = 0x3

.field public static final ALGORITHM_NONE:I = 0x0

.field public static final ALGORITHM_ORIGIN:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(I)Lcom/oneplus/sencerecognizedsdk/StableChecker;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/oneplus/sencerecognizedsdk/AlwaysTrueStableChecker;

    invoke-direct {p0}, Lcom/oneplus/sencerecognizedsdk/AlwaysTrueStableChecker;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;

    invoke-direct {p0}, Lcom/oneplus/sencerecognizedsdk/LinAccGyroStableChecker;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;

    invoke-direct {p0}, Lcom/oneplus/sencerecognizedsdk/AccGyroStableChecker;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;

    invoke-direct {p0}, Lcom/oneplus/sencerecognizedsdk/CameraStableChecker;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lcom/oneplus/sencerecognizedsdk/AlwaysTrueStableChecker;

    invoke-direct {p0}, Lcom/oneplus/sencerecognizedsdk/AlwaysTrueStableChecker;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract debug(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isStable()Z
.end method

.method public abstract start(Landroid/content/Context;)V
.end method

.method public abstract stop(Landroid/content/Context;)V
.end method
