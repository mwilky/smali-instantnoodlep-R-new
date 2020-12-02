.class public final Lcom/oneplus/camera/ui/ViewfinderKt;
.super Ljava/lang/Object;
.source "Viewfinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u001a$\u0010\u000e\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0011H\u0007\u001a&\u0010\u0012\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u0016H\u0007\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "cameraPreviewOutputBounds",
        "Landroid/graphics/RectF;",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "cameraPreviewOutputBounds$annotations",
        "(Lcom/oneplus/camera/ui/Viewfinder;)V",
        "getCameraPreviewOutputBounds",
        "(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;",
        "pointFromPreview",
        "",
        "previewX",
        "",
        "previewY",
        "result",
        "Landroid/graphics/Point;",
        "pointToPreview",
        "screenX",
        "screenY",
        "Landroid/graphics/PointF;",
        "rectFromPreview",
        "previewRect",
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "tempPoint",
        "Landroid/graphics/Rect;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic cameraPreviewOutputBounds$annotations(Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static final getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "$this$cameraPreviewOutputBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this[Viewfinder.PROP_CAMERA_PREVIEW_OUTPUT_BOUNDS]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final pointFromPreview(Lcom/oneplus/camera/ui/Viewfinder;FFLandroid/graphics/Point;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "$this$pointFromPreview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/oneplus/camera/ui/Viewfinder;->pointFromPreview(FFZLandroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public static final pointToPreview(Lcom/oneplus/camera/ui/Viewfinder;FFLandroid/graphics/PointF;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "$this$pointToPreview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/oneplus/camera/ui/Viewfinder;->pointToPreview(FFZLandroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static final rectFromPreview(Lcom/oneplus/camera/ui/Viewfinder;Lcom/oneplus/camera/next/hardware/NormalizedROI;Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "$this$rectFromPreview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_ORIENTATION_DIFF_FROM_CAMERA()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getTop()F

    move-result v3

    invoke-static {p0, v2, v3, p2}, Lcom/oneplus/camera/ui/ViewfinderKt;->pointFromPreview(Lcom/oneplus/camera/ui/Viewfinder;FFLandroid/graphics/Point;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getRight()F

    move-result v4

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getBottom()F

    move-result p1

    invoke-static {p0, v4, p1, p2}, Lcom/oneplus/camera/ui/ViewfinderKt;->pointFromPreview(Lcom/oneplus/camera/ui/Viewfinder;FFLandroid/graphics/Point;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    if-eqz v0, :cond_6

    const/16 v6, 0x5a

    if-eq v0, v6, :cond_5

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_4

    const/16 v4, 0x10e

    if-eq v0, v4, :cond_3

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rectFromPreview() - Unknown orientation difference: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p3, v2, p2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_4
    sub-int p0, v5, p1

    sub-int p1, v4, p2

    sub-int/2addr v5, v2

    sub-int/2addr v4, v3

    invoke-virtual {p3, p0, p1, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_5
    invoke-virtual {p3, p1, v3, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3, v2, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->sort()V

    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method
