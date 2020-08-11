.class public Lcom/android/launcher3/icons/ShadowGenerator$Builder;
.super Ljava/lang/Object;
.source "ShadowGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/ShadowGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public ambientShadowAlpha:I

.field public final bounds:Landroid/graphics/RectF;

.field public final color:I

.field public keyShadowAlpha:I

.field public keyShadowDistance:F

.field public radius:F

.field public shadowBlur:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    const/16 v0, 0x3d

    iput v0, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowAlpha:I

    iput p1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->color:I

    return-void
.end method


# virtual methods
.method public createPill(II)Landroid/graphics/Bitmap;
    .locals 2

    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->createPill(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public createPill(IIF)Landroid/graphics/Bitmap;
    .locals 8

    iput p3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    int-to-float v5, p1

    int-to-float v6, p2

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, p1

    div-float/2addr v6, v1

    sub-float/2addr v5, v6

    int-to-float v6, v3

    int-to-float v7, p2

    div-float/2addr v7, v1

    sub-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    mul-int/lit8 v1, v3, 0x2

    new-instance v4, Lcom/android/launcher3/icons/-$$Lambda$OjMsHesuVZLBPdr255qG-kElFTU;

    invoke-direct {v4, p0}, Lcom/android/launcher3/icons/-$$Lambda$OjMsHesuVZLBPdr255qG-kElFTU;-><init>(Lcom/android/launcher3/icons/ShadowGenerator$Builder;)V

    invoke-static {v1, v1, v4}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget v1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    iget v2, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    iget v3, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowAlpha:I

    const/high16 v4, -0x1000000

    invoke-static {v4, v3}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    iget v2, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    invoke-static {v4, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v2

    invoke-virtual {v0, v1, v5, v5, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ge v1, v2, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setupBlurForSize(I)Lcom/android/launcher3/icons/ShadowGenerator$Builder;
    .locals 3

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    int-to-float v0, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    return-object p0
.end method
