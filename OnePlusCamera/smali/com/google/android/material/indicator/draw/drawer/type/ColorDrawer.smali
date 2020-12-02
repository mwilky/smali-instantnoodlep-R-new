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
    .locals 6

    instance-of v0, p2, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;

    iget-object v0, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getRadius()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedColor()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedPosition()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectingPosition()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v4}, Lcom/google/android/material/indicator/draw/data/Indicator;->getLastSelectedPosition()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v5}, Lcom/google/android/material/indicator/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne p3, v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;->getColor()I

    move-result v1

    goto :goto_0

    :cond_1
    if-ne p3, v2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;->getColorReverse()I

    move-result v1

    goto :goto_0

    :cond_2
    if-ne p3, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;->getColor()I

    move-result v1

    goto :goto_0

    :cond_3
    if-ne p3, v4, :cond_4

    invoke-virtual {p2}, Lcom/google/android/material/indicator/draw/data/ColorAnimationValue;->getColorReverse()I

    move-result v1

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p4

    int-to-float p3, p5

    iget-object p0, p0, Lcom/google/android/material/indicator/draw/drawer/type/ColorDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
