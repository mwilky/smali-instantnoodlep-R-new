.class public Lcom/oneplus/widget/TransformedImageViewer;
.super Lcom/oneplus/widget/ImageViewer;
.source "TransformedImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;
    }
.end annotation


# instance fields
.field private final m_InverseTransformMatrix:Landroid/graphics/Matrix;

.field private m_OriginalImageDrawable:Landroid/graphics/drawable/Drawable;

.field private final m_OriginalImageDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private m_OriginalImageHeight:I

.field private m_OriginalImageWidth:I

.field private m_OriginalOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field private final m_TempBoundingBox:Landroid/graphics/RectF;

.field private final m_TempImageBounds:Landroid/graphics/Rect;

.field private final m_TransformMatrix:Landroid/graphics/Matrix;

.field private m_TransformedDrawable:Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;

.field private final m_TransformedRect:Lcom/oneplus/util/TransformedRect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/ImageViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_InverseTransformMatrix:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempImageBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    new-instance p1, Lcom/oneplus/util/TransformedRect;

    invoke-direct {p1}, Lcom/oneplus/util/TransformedRect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    new-instance p1, Lcom/oneplus/widget/TransformedImageViewer$1;

    invoke-direct {p1, p0}, Lcom/oneplus/widget/TransformedImageViewer$1;-><init>(Lcom/oneplus/widget/TransformedImageViewer;)V

    iput-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oneplus/widget/TransformedImageViewer;)Lcom/oneplus/util/TransformedRect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    return-object p0
.end method

.method static synthetic access$300(Lcom/oneplus/widget/TransformedImageViewer;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageWidth:I

    return p0
.end method

.method static synthetic access$400(Lcom/oneplus/widget/TransformedImageViewer;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageHeight:I

    return p0
.end method

.method static synthetic access$500(Lcom/oneplus/widget/TransformedImageViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalOverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getImageTransformation()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getImageTransformation(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getImageTransformation(Lcom/oneplus/util/TransformedRect;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Lcom/oneplus/util/TransformedRect;->setTransformation(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getLocationOnOriginalImage([FFF)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oneplus/widget/TransformedImageViewer;->getLocationOnOriginalImage([FIFF)Z

    move-result p0

    return p0
.end method

.method public getLocationOnOriginalImage([FIFF)Z
    .locals 6

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/TransformedImageViewer;->getImageBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/TransformedImageViewer;->getLocationOnImage([FIFF)Z

    aget p3, p1, p2

    iget-object p4, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    add-int/lit8 p4, p2, 0x1

    aget v0, p1, p4

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/oneplus/util/TransformedRect;->getBoundingBox(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, p1, p2

    iget-object p3, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr p3, v1

    aput p3, p1, p4

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    iget-object p3, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    invoke-virtual {p3, v0}, Lcom/oneplus/util/TransformedRect;->getOriginalRect(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TempBoundingBox:Landroid/graphics/RectF;

    aget p2, p1, p2

    aget p1, p1, p4

    invoke-virtual {p0, p2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public getOriginalIntrinsicImageHeight()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageHeight:I

    return p0
.end method

.method public getOriginalIntrinsicImageWidth()I
    .locals 0

    iget p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageWidth:I

    return p0
.end method

.method public getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalOverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTransformedRectWithOriginalImageSize()Lcom/oneplus/util/TransformedRect;
    .locals 1

    new-instance v0, Lcom/oneplus/util/TransformedRect;

    invoke-direct {v0}, Lcom/oneplus/util/TransformedRect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/TransformedImageViewer;->getTransformedRectWithOriginalImageSize(Lcom/oneplus/util/TransformedRect;)V

    return-object v0
.end method

.method public getTransformedRectWithOriginalImageSize(Lcom/oneplus/util/TransformedRect;)V
    .locals 3

    iget v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageHeight:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/oneplus/util/TransformedRect;->setOriginalRect(FFFF)V

    iget-object p0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {p1, p0}, Lcom/oneplus/util/TransformedRect;->setTransformation(Lcom/oneplus/util/TransformedRect;)V

    return-void
.end method

.method public mapPointsFromOriginalImage([FI[FII)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-void
.end method

.method public mapPointsFromOriginalImage([Landroid/graphics/PointF;I[Landroid/graphics/PointF;II)V
    .locals 8

    shl-int/lit8 v0, p5, 0x1

    new-array v0, v0, [F

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v1, p5, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int v4, p4, v1

    aget-object v5, p3, v4

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aput v5, v0, v2

    add-int/lit8 v2, v3, 0x1

    aget-object v4, p3, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, v0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/widget/TransformedImageViewer;->mapPointsFromOriginalImage([FI[FII)V

    move p0, v7

    :goto_1
    if-ge v7, p5, :cond_1

    add-int p3, p2, v7

    new-instance p4, Landroid/graphics/PointF;

    add-int/lit8 v1, p0, 0x1

    aget p0, v0, p0

    add-int/lit8 v2, v1, 0x1

    aget v1, v0, v1

    invoke-direct {p4, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p4, p1, p3

    add-int/lit8 v7, v7, 0x1

    move p0, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public mapPointsToOriginalImage([FI[FII)V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_InverseTransformMatrix:Landroid/graphics/Matrix;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-void
.end method

.method public mapPointsToOriginalImage([Landroid/graphics/PointF;I[Landroid/graphics/PointF;II)V
    .locals 8

    shl-int/lit8 v0, p5, 0x1

    new-array v0, v0, [F

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v1, p5, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int v4, p4, v1

    aget-object v5, p3, v4

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aput v5, v0, v2

    add-int/lit8 v2, v3, 0x1

    aget-object v4, p3, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, v0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/widget/TransformedImageViewer;->mapPointsToOriginalImage([FI[FII)V

    move p0, v7

    :goto_1
    if-ge v7, p5, :cond_1

    add-int p3, p2, v7

    new-instance p4, Landroid/graphics/PointF;

    add-int/lit8 v1, p0, 0x1

    aget p0, v0, p0

    add-int/lit8 v2, v1, 0x1

    aget v1, v0, v1

    invoke-direct {p4, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p4, p1, p3

    add-int/lit8 v7, v7, 0x1

    move p0, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected onImageTransformationChanged(Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/TransformedImageViewer;->refreshImageBounds(Z)V

    return-void
.end method

.method protected onOriginalImageDrawableInvalidated(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageWidth:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageHeight:I

    if-eq v1, p1, :cond_1

    :cond_0
    iput v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageWidth:I

    iput p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageHeight:I

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    int-to-float v2, v0

    int-to-float v3, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/oneplus/util/TransformedRect;->setOriginalRect(FFFF)V

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/widget/TransformedImageViewer;->onOriginalIntrinsicImageSizeChanged(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/widget/TransformedImageViewer;->invalidate()V

    return-void
.end method

.method protected onOriginalIntrinsicImageSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;

    invoke-direct {v0, p0}, Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;-><init>(Lcom/oneplus/widget/TransformedImageViewer;)V

    iput-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedDrawable:Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/TransformedImageViewer;->onOriginalImageDrawableInvalidated(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedDrawable:Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageWidth:I

    iput p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalImageHeight:I

    invoke-virtual {p0, p1, p1}, Lcom/oneplus/widget/TransformedImageViewer;->onOriginalIntrinsicImageSizeChanged(II)V

    :goto_0
    iget-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedDrawable:Lcom/oneplus/widget/TransformedImageViewer$TransformedDrawable;

    invoke-super {p0, p1, p2}, Lcom/oneplus/widget/ImageViewer;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageTransformation(Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/TransformedImageViewer;->setImageTransformation(Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public setImageTransformation(Landroid/graphics/Matrix;Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_InverseTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    iget-object v1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/oneplus/util/TransformedRect;->setTransformation(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/widget/TransformedImageViewer;->onImageTransformationChanged(Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public setImageTransformation(Lcom/oneplus/util/TransformedRect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/TransformedImageViewer;->setImageTransformation(Lcom/oneplus/util/TransformedRect;Z)V

    return-void
.end method

.method public setImageTransformation(Lcom/oneplus/util/TransformedRect;Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/util/TransformedRect;->isTransformed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/oneplus/util/TransformedRect;->getTransformation(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    iget-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_InverseTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformedRect:Lcom/oneplus/util/TransformedRect;

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/oneplus/util/TransformedRect;->setTransformation(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_TransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/widget/TransformedImageViewer;->onImageTransformationChanged(Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/widget/TransformedImageViewer;->m_OriginalOverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/widget/TransformedImageViewer;->invalidate()V

    return-void
.end method
