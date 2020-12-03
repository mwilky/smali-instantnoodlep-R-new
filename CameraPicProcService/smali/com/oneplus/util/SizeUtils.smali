.class public final Lcom/oneplus/util/SizeUtils;
.super Ljava/lang/Object;
.source "SizeUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findFirstSize(Ljava/util/List;Lcom/oneplus/util/AspectRatio;)Landroid/util/Size;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lcom/oneplus/util/AspectRatio;",
            ")",
            "Landroid/util/Size;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static findSizes(Ljava/util/List;Lcom/oneplus/util/AspectRatio;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Lcom/oneplus/util/AspectRatio;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Lcom/oneplus/util/AspectRatio;->get(Landroid/util/Size;)Lcom/oneplus/util/AspectRatio;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getInnerRect(Landroid/graphics/RectF;FLandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    invoke-static {p2, p1}, Lcom/oneplus/util/SizeUtils;->getMinOuterRect(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    div-float v1, p1, v2

    sub-float/2addr p0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    div-float v1, v0, v2

    sub-float/2addr p2, v1

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr p1, p0

    add-float/2addr v0, p2

    invoke-direct {v1, p0, p2, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public static getMinOuterRect(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    new-instance p1, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    add-double/2addr v3, v5

    double-to-float v0, v3

    invoke-direct {p1, v2, v0}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result p1

    add-float/2addr p1, p0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, p0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0
.end method

.method public static getRatioCenterCroppedSize(IIII)Landroid/util/Size;
    .locals 1

    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneplus/util/SizeUtils;->getRatioCenterCroppedSize(FFFFZ)Landroid/util/SizeF;

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static getRatioCenterCroppedSize(FFFFZ)Landroid/util/SizeF;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_2

    cmpg-float v1, p3, v0

    if-lez v1, :cond_2

    cmpg-float v1, p0, v0

    if-lez v1, :cond_2

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, p0

    div-float/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    new-instance p2, Landroid/util/SizeF;

    invoke-direct {p2, p0, p1}, Landroid/util/SizeF;-><init>(FF)V

    return-object p2

    :cond_1
    new-instance p3, Landroid/util/SizeF;

    mul-float/2addr p0, p2

    mul-float/2addr p1, p2

    invoke-direct {p3, p0, p1}, Landroid/util/SizeF;-><init>(FF)V

    return-object p3

    :cond_2
    :goto_0
    new-instance p0, Landroid/util/SizeF;

    invoke-direct {p0, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    return-object p0
.end method

.method public static getRatioCenterCroppedSize(FFFFZLandroid/graphics/PointF;)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_2

    cmpg-float v1, p3, v0

    if-lez v1, :cond_2

    cmpg-float v1, p0, v0

    if-lez v1, :cond_2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, p0

    div-float/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 p3, 0x1

    if-eqz p4, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p2, p4

    if-lez p4, :cond_1

    invoke-virtual {p5, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return p3

    :cond_1
    mul-float/2addr p0, p2

    mul-float/2addr p1, p2

    invoke-virtual {p5, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return p3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getRatioStretchedBounds(IILandroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedBounds(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;)Z

    return-object v0
.end method

.method public static getRatioStretchedBounds(FFLandroid/graphics/RectF;Z)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedBounds(FFLandroid/graphics/RectF;ZLandroid/graphics/RectF;)Z

    return-object v0
.end method

.method public static getRatioStretchedBounds(FFLandroid/graphics/RectF;ZLandroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-lez v1, :cond_2

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    mul-float/2addr p0, v0

    mul-float/2addr p1, v0

    :goto_0
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p0

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p1

    invoke-virtual {p4, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p3, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    invoke-virtual {p4, p3, p0}, Landroid/graphics/RectF;->offset(FF)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getRatioStretchedBounds(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;)Z
    .locals 4

    if-lez p0, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p0

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    invoke-virtual {p4, p3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p3, p0

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p4, p3, p0}, Landroid/graphics/Rect;->offset(II)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getRatioStretchedSize(IIIIZ)Landroid/util/Size;
    .locals 7

    new-instance v6, Lcom/oneplus/util/MutableSize;

    invoke-direct {v6}, Lcom/oneplus/util/MutableSize;-><init>()V

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZLcom/oneplus/util/MutableSize;)Z

    invoke-virtual {v6}, Lcom/oneplus/util/MutableSize;->toSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getRatioStretchedSize(FFFFZ)Landroid/util/SizeF;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_2

    cmpg-float v1, p3, v0

    if-lez v1, :cond_2

    cmpg-float v1, p0, v0

    if-lez v1, :cond_2

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, p0

    div-float/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    if-eqz p4, :cond_1

    new-instance p2, Landroid/util/SizeF;

    invoke-direct {p2, p0, p1}, Landroid/util/SizeF;-><init>(FF)V

    return-object p2

    :cond_1
    new-instance p3, Landroid/util/SizeF;

    mul-float/2addr p0, p2

    mul-float/2addr p1, p2

    invoke-direct {p3, p0, p1}, Landroid/util/SizeF;-><init>(FF)V

    return-object p3

    :cond_2
    :goto_0
    new-instance p0, Landroid/util/SizeF;

    invoke-direct {p0, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    return-object p0
.end method

.method public static getRatioStretchedSize(FFFFZLcom/oneplus/util/MutableSizeF;)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_2

    cmpg-float v1, p3, v0

    if-lez v1, :cond_2

    cmpg-float v1, p0, v0

    if-lez v1, :cond_2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, p0

    div-float/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    const/4 v0, 0x1

    if-lez p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p5, p0, p1}, Lcom/oneplus/util/MutableSizeF;->set(FF)V

    return v0

    :cond_1
    mul-float/2addr p0, p2

    mul-float/2addr p1, p2

    invoke-virtual {p5, p0, p1}, Lcom/oneplus/util/MutableSizeF;->set(FF)V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getRatioStretchedSize(IIIIZLcom/oneplus/util/MutableSize;)Z
    .locals 5

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    int-to-float v2, p3

    int-to-float v3, p1

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    const/4 v4, 0x1

    if-lez v2, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p5, p0, p1}, Lcom/oneplus/util/MutableSize;->set(II)V

    return v4

    :cond_1
    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p5, p0, p1}, Lcom/oneplus/util/MutableSize;->set(II)V

    return v4

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sizeListToString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringToSizeList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\,"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-static {v3}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "SizeUtils"

    const-string v2, "stringToSizeList() - Failed to deserialize"

    invoke-static {v1, v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method
