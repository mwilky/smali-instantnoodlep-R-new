.class public Lcom/oneplus/drawable/HollowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "HollowDrawable.java"


# instance fields
.field private final m_Callback:Landroid/graphics/drawable/Drawable$Callback;

.field private final m_Drawable:Landroid/graphics/drawable/Drawable;

.field private final m_HollowBounds:[Landroid/graphics/RectF;

.field private m_HollowPaint:Landroid/graphics/Paint;


# direct methods
.method public varargs constructor <init>(Landroid/graphics/drawable/Drawable;[Landroid/graphics/Rect;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/drawable/HollowDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/HollowDrawable$1;-><init>(Lcom/oneplus/drawable/HollowDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Callback:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Callback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    array-length p1, p2

    new-array p1, p1, [Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/oneplus/drawable/HollowDrawable;->m_HollowBounds:[Landroid/graphics/RectF;

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_HollowBounds:[Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    aget-object v2, p2, p1

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Landroid/graphics/drawable/Drawable;[Landroid/graphics/RectF;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/drawable/HollowDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/HollowDrawable$1;-><init>(Lcom/oneplus/drawable/HollowDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Callback:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Callback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    array-length p1, p2

    new-array p1, p1, [Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/oneplus/drawable/HollowDrawable;->m_HollowBounds:[Landroid/graphics/RectF;

    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_HollowBounds:[Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    aget-object v2, p2, p1

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_HollowBounds:[Landroid/graphics/RectF;

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget-object v0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/oneplus/drawable/HollowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/drawable/HollowDrawable;->m_HollowPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oneplus/drawable/HollowDrawable;->m_HollowPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oneplus/drawable/HollowDrawable;->m_HollowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/oneplus/drawable/HollowDrawable;->m_HollowPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/oneplus/drawable/HollowDrawable;->m_HollowPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/drawable/HollowDrawable;->m_HollowBounds:[Landroid/graphics/RectF;

    array-length v1, v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/oneplus/drawable/HollowDrawable;->m_HollowBounds:[Landroid/graphics/RectF;

    aget-object v2, v2, v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float v6, v3, v4

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float v7, v3, v4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float v8, v3, v4

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float v9, v3, v2

    iget-object v10, p0, Lcom/oneplus/drawable/HollowDrawable;->m_HollowPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getMinimumHeight()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/HollowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
