.class public Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;
.super Lcom/google/android/material/indicator/draw/drawer/type/BaseDrawer;
.source "WormDrawer.java"


# instance fields
.field public rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/google/android/material/indicator/draw/data/Indicator;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/indicator/draw/drawer/type/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/google/android/material/indicator/draw/data/Indicator;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/google/android/material/indicator/animation/data/Value;II)V
    .locals 10

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectStart()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/indicator/animation/data/WormAnimationValue;->getRectEnd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/google/android/material/indicator/draw/data/Indicator;->getRadius()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/google/android/material/indicator/draw/data/Indicator;->getUnselectedColor()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedColor()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v6}, Lcom/google/android/material/indicator/draw/data/Indicator;->getOrientation()Lcom/google/android/material/indicator/draw/data/Orientation;

    move-result-object v6

    sget-object v7, Lcom/google/android/material/indicator/draw/data/Orientation;->HORIZONTAL:Lcom/google/android/material/indicator/draw/data/Orientation;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    int-to-float v7, v1

    iput v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    int-to-float v7, v2

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    sub-int v7, p4, v3

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    add-int v7, p4, v3

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    sub-int v7, p3, v3

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    add-int v7, p3, v3

    int-to-float v7, v7

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    int-to-float v7, v1

    iput v7, v6, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    int-to-float v7, v2

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, p3

    int-to-float v7, p4

    int-to-float v8, v3

    iget-object v9, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->rect:Landroid/graphics/RectF;

    int-to-float v7, v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/google/android/material/indicator/draw/drawer/type/WormDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
