.class public Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;
.super Lcom/google/android/material/indicator/draw/drawer/type/BaseDrawer;
.source "ColorDrawer.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/google/android/material/indicator/draw/data/Indicator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/indicator/draw/drawer/type/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/google/android/material/indicator/draw/data/Indicator;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/google/android/material/indicator/animation/data/Value;III)V
    .locals 9

    instance-of v0, p2, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;

    iget-object v1, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getRadius()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedColor()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedPosition()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectingPosition()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/google/android/material/indicator/draw/data/Indicator;->getLastSelectedPosition()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v6}, Lcom/google/android/material/indicator/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne p3, v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;->getColor()I

    move-result v2

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;->getColorReverse()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p3, v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;->getColor()I

    move-result v2

    goto :goto_0

    :cond_3
    if-ne p3, v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;->getColorReverse()I

    move-result v2

    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, p4

    int-to-float v7, p5

    iget-object v8, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
