.class public final Lcom/oneplus/camera/next/hardware/CameraInfoKt;
.super Ljava/lang/Object;
.source "CameraInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraInfo.kt\ncom/oneplus/camera/next/hardware/CameraInfoKt\n*L\n1#1,277:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u001a\u0012\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u001a\u0012\u0010\u000f\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u001a\u0012\u0010\u0010\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002\u001a\u0012\u0010\u0011\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0003\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\"\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "isBackCamera",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z",
        "isDistortionCorrectionModeSupported",
        "isFrontCamera",
        "isMultiLenses",
        "isNotBackCamera",
        "isNotFrontCamera",
        "calculateFovRatio",
        "",
        "comparison",
        "compareFovTo",
        "",
        "target",
        "hasLargerFovThan",
        "hasSameFovAs",
        "hasSmallerFovThan",
        "CameraNext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F
    .locals 5

    const-string v0, "$this$calculateFovRatio"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparison"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getFocalLength()F

    move-result v0

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getFocalLength()F

    move-result v1

    div-float/2addr v0, v1

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getSensorPhysicalSize()Landroid/util/SizeF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getSensorPhysicalSize()Landroid/util/SizeF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    float-to-double v1, v1

    float-to-double v3, p0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getSensorPhysicalSize()Landroid/util/SizeF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getSensorPhysicalSize()Landroid/util/SizeF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    float-to-double v1, v1

    float-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float p1, v1

    div-float/2addr p0, p1

    mul-float/2addr v0, p0

    return v0
.end method

.method public static final compareFovTo(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)I
    .locals 1

    const-string v0, "$this$compareFovTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x3a83126f    # 0.001f

    invoke-static {p0, p1, v0}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static final hasLargerFovThan(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)Z
    .locals 1

    const-string v0, "$this$hasLargerFovThan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result p0

    const p1, 0x3f8020c5    # 1.001f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final hasSameFovAs(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)Z
    .locals 1

    const-string v0, "$this$hasSameFovAs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x3a83126f    # 0.001f

    invoke-static {p0, p1, v0}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result p0

    return p0
.end method

.method public static final hasSmallerFovThan(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)Z
    .locals 1

    const-string v0, "$this$hasSmallerFovThan"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result p0

    const p1, 0x3f8020c5    # 1.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z
    .locals 1

    const-string v0, "$this$isBackCamera"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isDistortionCorrectionModeSupported(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z
    .locals 1

    const-string v0, "$this$isDistortionCorrectionModeSupported"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getDistortionCorrectionModes()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z
    .locals 1

    const-string v0, "$this$isFrontCamera"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isMultiLenses(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z
    .locals 1

    const-string v0, "$this$isMultiLenses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNotBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z
    .locals 1

    const-string v0, "$this$isNotBackCamera"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNotFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z
    .locals 1

    const-string v0, "$this$isNotFrontCamera"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/CameraInfo;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
