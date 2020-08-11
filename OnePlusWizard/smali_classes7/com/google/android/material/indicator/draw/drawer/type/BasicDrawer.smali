.class public Lcom/google/android/material/indicator/draw/drawer/type/BasicDrawer;
.super Lcom/google/android/material/indicator/draw/drawer/type/BaseDrawer;
.source "BasicDrawer.java"


# instance fields
.field private strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lcom/google/android/material/indicator/draw/data/Indicator;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/indicator/draw/drawer/type/BaseDrawer;-><init>(Landroid/graphics/Paint;Lcom/google/android/material/indicator/draw/data/Indicator;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/indicator/draw/drawer/type/BasicDrawer;->strokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/indicator/draw/drawer/type/BasicDrawer;->strokePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/material/indicator/draw/drawer/type/BasicDrawer;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/google/android/material/indicator/draw/data/Indicator;->getStroke()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IZII)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/indicator/draw/drawer/type/BasicDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getRadius()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/indicator/draw/drawer/type/BasicDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedColor()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/indicator/draw/drawer/type/BasicDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->getUnselectedColor()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/indicator/draw/drawer/type/BasicDrawer;->indicator:Lcom/google/android/material/indicator/draw/data/Indicator;

    invoke-virtual {v3}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedPosition()I

    move-result v3

    move v4, v2

    if-ne p2, v3, :cond_0

    move v4, v1

    :cond_0
    iget-object v5, p0, Lcom/google/android/material/indicator/draw/drawer/type/BasicDrawer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, p4

    int-to-float v7, p5

    invoke-virtual {p1, v6, v7, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
