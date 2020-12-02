.class public abstract Lcom/oneplus/widget/ScaleImageViewOverlay;
.super Landroid/view/View;
.source "ScaleImageViewOverlay.java"


# instance fields
.field private m_ImageBounds:Landroid/graphics/Rect;

.field private m_ScaleImageView:Lcom/oneplus/widget/ScaleImageView;

.field private m_ScaleImageViewStateCallback:Lcom/oneplus/widget/ScaleImageView$StateCallback;

.field private m_TargetImageBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ImageBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_TargetImageBounds:Landroid/graphics/Rect;

    new-instance p1, Lcom/oneplus/widget/ScaleImageViewOverlay$1;

    invoke-direct {p1, p0}, Lcom/oneplus/widget/ScaleImageViewOverlay$1;-><init>(Lcom/oneplus/widget/ScaleImageViewOverlay;)V

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ScaleImageViewStateCallback:Lcom/oneplus/widget/ScaleImageView$StateCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ImageBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_TargetImageBounds:Landroid/graphics/Rect;

    new-instance p1, Lcom/oneplus/widget/ScaleImageViewOverlay$1;

    invoke-direct {p1, p0}, Lcom/oneplus/widget/ScaleImageViewOverlay$1;-><init>(Lcom/oneplus/widget/ScaleImageViewOverlay;)V

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ScaleImageViewStateCallback:Lcom/oneplus/widget/ScaleImageView$StateCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ImageBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_TargetImageBounds:Landroid/graphics/Rect;

    new-instance p1, Lcom/oneplus/widget/ScaleImageViewOverlay$1;

    invoke-direct {p1, p0}, Lcom/oneplus/widget/ScaleImageViewOverlay$1;-><init>(Lcom/oneplus/widget/ScaleImageViewOverlay;)V

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ScaleImageViewStateCallback:Lcom/oneplus/widget/ScaleImageView$StateCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/widget/ScaleImageViewOverlay;Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/widget/ScaleImageViewOverlay;->onScaleImageBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/widget/ScaleImageViewOverlay;Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/widget/ScaleImageViewOverlay;->onScaleImageViewLayoutChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V

    return-void
.end method

.method static synthetic access$200(Lcom/oneplus/widget/ScaleImageViewOverlay;Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oneplus/widget/ScaleImageViewOverlay;->onScaleImageTargetImageBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V

    return-void
.end method

.method private onScaleImageBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p0, v1}, Lcom/oneplus/widget/ScaleImageViewOverlay;->getLocationInWindow([I)V

    invoke-virtual {p1, v0}, Lcom/oneplus/widget/ScaleImageView;->getLocationInWindow([I)V

    const/4 p1, 0x0

    aget v2, v0, p1

    aget p1, v1, p1

    sub-int/2addr v2, p1

    const/4 p1, 0x1

    aget v0, v0, p1

    aget p1, v1, p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ImageBounds:Landroid/graphics/Rect;

    add-int/2addr p2, v2

    add-int/2addr p3, v0

    add-int/2addr p4, v2

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ImageBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ImageBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ImageBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ImageBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/ScaleImageViewOverlay;->onImageBoundsChanged(IIII)V

    return-void
.end method

.method private onScaleImageTargetImageBoundsChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p0, v1}, Lcom/oneplus/widget/ScaleImageViewOverlay;->getLocationInWindow([I)V

    invoke-virtual {p1, v0}, Lcom/oneplus/widget/ScaleImageView;->getLocationInWindow([I)V

    const/4 p1, 0x0

    aget v2, v0, p1

    aget p1, v1, p1

    sub-int/2addr v2, p1

    const/4 p1, 0x1

    aget v0, v0, p1

    aget p1, v1, p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_TargetImageBounds:Landroid/graphics/Rect;

    add-int/2addr p2, v2

    add-int/2addr p3, v0

    add-int/2addr p4, v2

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_TargetImageBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/ScaleImageViewOverlay;->onTargetImageBoundsChanged(IIII)V

    return-void
.end method

.method private onScaleImageViewLayoutChanged(Lcom/oneplus/widget/ScaleImageView;IIII)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oneplus/widget/ScaleImageViewOverlay;->onImageLayoutChanged(IIII)V

    return-void
.end method


# virtual methods
.method public getImageBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ImageBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getScaleImageView()Lcom/oneplus/widget/ScaleImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ScaleImageView:Lcom/oneplus/widget/ScaleImageView;

    return-object p0
.end method

.method public getTargetImageBounds()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_TargetImageBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method protected mappingToScaleImageViewCoordinates(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ScaleImageView:Lcom/oneplus/widget/ScaleImageView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {p0, v1}, Lcom/oneplus/widget/ScaleImageViewOverlay;->getLocationInWindow([I)V

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ScaleImageView:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ScaleImageView;->getLocationInWindow([I)V

    const/4 p0, 0x0

    aget v2, v1, p0

    aget p0, v0, p0

    sub-int/2addr v2, p0

    const/4 p0, 0x1

    aget v1, v1, p0

    aget p0, v0, p0

    sub-int/2addr v1, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    return-object p0
.end method

.method protected onImageAnimatingStateChanged(Z)V
    .locals 0

    return-void
.end method

.method protected onImageBoundsChanged(IIII)V
    .locals 0

    return-void
.end method

.method protected onImageLayoutChanged(IIII)V
    .locals 0

    return-void
.end method

.method protected onTargetImageBoundsChanged(IIII)V
    .locals 0

    return-void
.end method

.method protected setImageBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ScaleImageView:Lcom/oneplus/widget/ScaleImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ScaleImageViewOverlay;->mappingToScaleImageViewCoordinates(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/widget/ScaleImageView;->setImageBounds(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public setScaleImageView(Lcom/oneplus/widget/ScaleImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ScaleImageView:Lcom/oneplus/widget/ScaleImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ScaleImageViewStateCallback:Lcom/oneplus/widget/ScaleImageView$StateCallback;

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/ScaleImageView;->removeOnStateChangedCallback(Lcom/oneplus/widget/ScaleImageView$StateCallback;)V

    :cond_0
    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ScaleImageView:Lcom/oneplus/widget/ScaleImageView;

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ScaleImageView:Lcom/oneplus/widget/ScaleImageView;

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageViewOverlay;->m_ScaleImageViewStateCallback:Lcom/oneplus/widget/ScaleImageView$StateCallback;

    invoke-virtual {p1, p0}, Lcom/oneplus/widget/ScaleImageView;->addOnStateChangedCallback(Lcom/oneplus/widget/ScaleImageView$StateCallback;)V

    return-void
.end method
