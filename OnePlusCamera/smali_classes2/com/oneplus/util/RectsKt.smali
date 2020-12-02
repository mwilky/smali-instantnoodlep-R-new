.class public final Lcom/oneplus/util/RectsKt;
.super Ljava/lang/Object;
.source "Rects.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rects.kt\ncom/oneplus/util/RectsKt\n*L\n1#1,170:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0007\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u001a*\u0010\u0007\u001a\u00020\r*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005\u001a\u001a\u0010\u000f\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u001a\"\u0010\u000f\u001a\u00020\r*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0005\u001a\u001a\u0010\u0010\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t\u001a\"\u0010\u0010\u001a\u00020\r*\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0005\u001a\n\u0010\u0013\u001a\u00020\u0014*\u00020\u0005\u001a\n\u0010\u0015\u001a\u00020\u0014*\u00020\u0002\u001a\n\u0010\u0016\u001a\u00020\u0017*\u00020\u0005\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "aspectRatio",
        "Lcom/oneplus/util/AspectRatio;",
        "Landroid/graphics/Rect;",
        "getAspectRatio",
        "(Landroid/graphics/Rect;)Lcom/oneplus/util/AspectRatio;",
        "Landroid/graphics/RectF;",
        "(Landroid/graphics/RectF;)Lcom/oneplus/util/AspectRatio;",
        "calculateMaxInnerRect",
        "width",
        "",
        "height",
        "downOnly",
        "",
        "",
        "result",
        "calculateMinOuterRect",
        "interpolate",
        "target",
        "progress",
        "toRoundedSize",
        "Landroid/util/Size;",
        "toSize",
        "toSizeF",
        "Landroid/util/SizeF;",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final calculateMaxInnerRect(Landroid/graphics/RectF;FFZ)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "$this$calculateMaxInnerRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneplus/util/RectsKt;->calculateMaxInnerRect(Landroid/graphics/RectF;FFZLandroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final calculateMaxInnerRect(Landroid/graphics/RectF;FFZLandroid/graphics/RectF;)V
    .locals 5

    const-string v0, "$this$calculateMaxInnerRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_5

    cmpg-float v1, p2, v1

    if-lez v1, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v3, v0, p1

    div-float v4, v1, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-lez v2, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    :goto_1
    mul-float/2addr p1, v3

    mul-float/2addr p2, v3

    iget p3, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr p3, v0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    div-float/2addr v1, v2

    add-float/2addr p0, v1

    add-float/2addr p1, p3

    add-float/2addr p2, p0

    invoke-virtual {p4, p3, p0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public static synthetic calculateMaxInnerRect$default(Landroid/graphics/RectF;FFZILjava/lang/Object;)Landroid/graphics/RectF;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/util/RectsKt;->calculateMaxInnerRect(Landroid/graphics/RectF;FFZ)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateMinOuterRect(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "$this$calculateMinOuterRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/util/RectsKt;->calculateMinOuterRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final calculateMinOuterRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;)V
    .locals 4

    const-string v0, "$this$calculateMinOuterRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-lez v2, :cond_3

    cmpg-float v1, p2, v1

    if-lez v1, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v2, v0, p1

    div-float v3, v1, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr p1, v2

    mul-float/2addr p2, v2

    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    div-float/2addr v1, v3

    add-float/2addr p0, v1

    add-float/2addr p1, v2

    add-float/2addr p2, p0

    invoke-virtual {p3, v2, p0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public static final getAspectRatio(Landroid/graphics/Rect;)Lcom/oneplus/util/AspectRatio;
    .locals 1

    const-string v0, "$this$aspectRatio"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lcom/oneplus/util/AspectRatio;->get(FF)Lcom/oneplus/util/AspectRatio;

    move-result-object p0

    const-string v0, "AspectRatio.get(this.wid\u2026 this.height().toFloat())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getAspectRatio(Landroid/graphics/RectF;)Lcom/oneplus/util/AspectRatio;
    .locals 1

    const-string v0, "$this$aspectRatio"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {v0, p0}, Lcom/oneplus/util/AspectRatio;->get(FF)Lcom/oneplus/util/AspectRatio;

    move-result-object p0

    const-string v0, "AspectRatio.get(this.width(), this.height())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final interpolate(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 1

    const-string v0, "$this$interpolate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/util/RectsKt;->interpolate(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final interpolate(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V
    .locals 6

    const-string v0, "$this$interpolate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    sub-float/2addr v4, v1

    mul-float/2addr v4, p2

    add-float/2addr v1, v4

    sub-float/2addr v5, v2

    mul-float/2addr v5, p2

    add-float/2addr v2, v5

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-virtual {p3, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static final toRoundedSize(Landroid/graphics/RectF;)Landroid/util/Size;
    .locals 2

    const-string v0, "$this$toRoundedSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static final toSize(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 2

    const-string v0, "$this$toSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public static final toSizeF(Landroid/graphics/RectF;)Landroid/util/SizeF;
    .locals 2

    const-string v0, "$this$toSizeF"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method
