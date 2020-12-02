.class public Lcom/oneplus/drawable/ShadowTextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowTextDrawable.java"


# instance fields
.field private m_FixedHeight:I

.field private final m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

.field private final m_TextBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_FixedHeight:I

    new-instance v0, Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-direct {v0}, Lcom/oneplus/widget/ShadowTextRenderer;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_FixedHeight:I

    new-instance v0, Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-direct {v0}, Lcom/oneplus/widget/ShadowTextRenderer;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/drawable/ShadowTextDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/oneplus/widget/ShadowTextRenderer;->getBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    int-to-float v0, v1

    int-to-float v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/widget/ShadowTextRenderer;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_FixedHeight:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/ShadowTextRenderer;->getBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/ShadowTextRenderer;->getBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getLetterSpacing()F
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {p0}, Lcom/oneplus/widget/ShadowTextRenderer;->getLetterSpacing()F

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTextBounds(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/ShadowTextRenderer;->getBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_TextBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setFixedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_FixedHeight:I

    invoke-virtual {p0}, Lcom/oneplus/drawable/ShadowTextDrawable;->invalidateSelf()V

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setLetterSpacing(F)V

    return-void
.end method

.method public setShadow(FFFI)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/ShadowTextRenderer;->setShadow(FFFI)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/widget/ShadowTextRenderer;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setColor(I)V

    return-void
.end method

.method public setTextMaxLength(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setTextMaxLength(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setTextSize(F)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowTextDrawable;->m_Renderer:Lcom/oneplus/widget/ShadowTextRenderer;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ShadowTextRenderer;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
