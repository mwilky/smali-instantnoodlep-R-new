.class public final Lcom/oneplus/camera/next/hardware/Camcorder$DefaultImpls;
.super Ljava/lang/Object;
.source "Camcorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/Camcorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamcorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camcorder.kt\ncom/oneplus/camera/next/hardware/Camcorder$DefaultImpls\n*L\n1#1,620:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static calculateMaxDuration(Lcom/oneplus/camera/next/hardware/Camcorder;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const/4 v3, -0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x870

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x66c

    if-ne v4, v5, :cond_5

    :goto_2
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v4, 0xf00

    if-eq v0, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v4, v1

    if-gez v0, :cond_b

    const/16 v3, 0x12c

    goto :goto_5

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x438

    if-ne v4, v5, :cond_8

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v4, 0x780

    if-eq v0, v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v4

    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v4, v1

    if-gez v0, :cond_b

    const/16 v3, 0x1e0

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x2d0

    if-ne v0, v4, :cond_b

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/16 v4, 0x500

    if-eq v0, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v4

    const-wide/high16 v6, 0x407e000000000000L    # 480.0

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v0, v4, v1

    if-gez v0, :cond_b

    const/16 v3, 0x3c0

    :cond_b
    :goto_5
    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {p0, v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setMaxDuration(Lcom/oneplus/camera/next/hardware/Camcorder;I)V

    return-void
.end method

.method public static synthetic estimateBitRate$default(Lcom/oneplus/camera/next/hardware/Camcorder;Landroid/util/Size;DDILjava/lang/Object;)Ljava/lang/Integer;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/Camcorder;->estimateBitRate(Landroid/util/Size;DD)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: estimateBitRate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getVideoSizes$default(Lcom/oneplus/camera/next/hardware/Camcorder;DILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camcorder;->getVideoSizes(D)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getVideoSizes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isAudioZoomSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isManualControl$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isPreviewFrameCallbackSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isVideoSnapshotEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic peekVideoSizes$default(Lcom/oneplus/camera/next/hardware/Camcorder;DILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {p1}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide p1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: peekVideoSizes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static prepare(Lcom/oneplus/camera/next/hardware/Camcorder;I)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic prepare$default(Lcom/oneplus/camera/next/hardware/Camcorder;IILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/Camcorder;->prepare(I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepare"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
