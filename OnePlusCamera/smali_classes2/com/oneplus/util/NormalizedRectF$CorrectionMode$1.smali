.class final Lcom/oneplus/util/NormalizedRectF$CorrectionMode$1;
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
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float v2, p0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, v0, p2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :cond_3
    :goto_1
    return-object p1
.end method
