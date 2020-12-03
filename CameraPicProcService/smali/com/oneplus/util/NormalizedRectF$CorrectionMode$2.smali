.class final Lcom/oneplus/util/NormalizedRectF$CorrectionMode$2;
.super Lcom/oneplus/util/NormalizedRectF$CorrectionMode;
.source "NormalizedRectF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/util/NormalizedRectF$CorrectionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/util/NormalizedRectF$CorrectionMode;-><init>()V

    return-void
.end method


# virtual methods
.method public correct(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_2
    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_4
    cmpl-float p2, v2, v3

    if-gtz p2, :cond_5

    cmpl-float p2, v4, v3

    if-lez p2, :cond_8

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    sub-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpg-float v2, p2, v3

    if-lez v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, p2

    div-float p2, v2, v5

    sub-float/2addr v0, p2

    div-float p2, v3, v5

    sub-float/2addr v1, p2

    add-float/2addr v2, v0

    add-float/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :cond_8
    :goto_3
    return-object p1
.end method
