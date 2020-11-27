.class public Lb/d/e/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final h:[I

.field public static final i:Lb/d/e/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lb/d/e/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Lb/d/e/a;->h:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/cardview/widget/CardViewApi21Impl;

    invoke-direct {v0}, Landroidx/cardview/widget/CardViewApi21Impl;-><init>()V

    sput-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/cardview/widget/CardViewApi17Impl;

    invoke-direct {v0}, Landroidx/cardview/widget/CardViewApi17Impl;-><init>()V

    sput-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lb/d/e/b;

    invoke-direct {v0}, Lb/d/e/b;-><init>()V

    sput-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    :goto_0
    sget-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    invoke-interface {v0}, Lb/d/e/d;->initStatic()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/d/e/a;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/d/e/a;->f:Landroid/graphics/Rect;

    new-instance v0, Lb/d/e/a$a;

    invoke-direct {v0, p0}, Lb/d/e/a$a;-><init>(Lb/d/e/a;)V

    iput-object v0, p0, Lb/d/e/a;->g:Lb/d/e/c;

    sget-object v0, Lb/d/d;->CardView:[I

    sget v1, Lb/d/c;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lb/d/d;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget p3, Lb/d/d;->CardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v4, p3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lb/d/e/a;->h:[I

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    new-array p3, p3, [F

    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget p3, p3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lb/d/a;->cardview_light_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lb/d/a;->cardview_dark_background:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :goto_2
    sget p3, Lb/d/d;->CardView_cardCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget p3, Lb/d/d;->CardView_cardElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget p3, Lb/d/d;->CardView_cardMaxElevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    sget v1, Lb/d/d;->CardView_cardUseCompatPadding:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lb/d/e/a;->a:Z

    sget v1, Lb/d/d;->CardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lb/d/e/a;->b:Z

    sget v1, Lb/d/d;->CardView_contentPadding:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v2, p0, Lb/d/e/a;->e:Landroid/graphics/Rect;

    sget v3, Lb/d/d;->CardView_contentPaddingLeft:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lb/d/e/a;->e:Landroid/graphics/Rect;

    sget v3, Lb/d/d;->CardView_contentPaddingTop:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lb/d/e/a;->e:Landroid/graphics/Rect;

    sget v3, Lb/d/d;->CardView_contentPaddingRight:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lb/d/e/a;->e:Landroid/graphics/Rect;

    sget v3, Lb/d/d;->CardView_contentPaddingBottom:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    cmpl-float v1, v6, p3

    if-lez v1, :cond_2

    move v7, v6

    goto :goto_3

    :cond_2
    move v7, p3

    :goto_3
    sget p3, Lb/d/d;->CardView_android_minWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lb/d/e/a;->c:I

    sget p3, Lb/d/d;->CardView_android_minHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lb/d/e/a;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v2, p0, Lb/d/e/a;->g:Lb/d/e/c;

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lb/d/e/d;->initialize(Lb/d/e/c;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public static synthetic c(Lb/d/e/a;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic d(Lb/d/e/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic e(Lb/d/e/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public f(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lb/d/e/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p1, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object p2, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-interface {p1, p2}, Lb/d/e/d;->updatePadding(Lb/d/e/c;)V

    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v1, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-interface {v0, v1}, Lb/d/e/d;->getBackgroundColor(Lb/d/e/c;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v1, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-interface {v0, v1}, Lb/d/e/d;->getElevation(Lb/d/e/c;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lb/d/e/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lb/d/e/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lb/d/e/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lb/d/e/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v1, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-interface {v0, v1}, Lb/d/e/d;->getMaxElevation(Lb/d/e/c;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/e/a;->b:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v1, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-interface {v0, v1}, Lb/d/e/d;->getRadius(Lb/d/e/c;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/e/a;->a:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    sget-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    instance-of v0, v0, Landroidx/cardview/widget/CardViewApi21Impl;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v4, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-interface {v3, v4}, Lb/d/e/d;->getMinWidth(Lb/d/e/c;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v2, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-interface {v1, v2}, Lb/d/e/d;->getMinHeight(Lb/d/e/c;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v1, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/d/e/d;->setBackgroundColor(Lb/d/e/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v1, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-interface {v0, v1, p1}, Lb/d/e/d;->setBackgroundColor(Lb/d/e/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v1, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-interface {v0, v1, p1}, Lb/d/e/d;->setElevation(Lb/d/e/c;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v1, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-interface {v0, v1, p1}, Lb/d/e/d;->setMaxElevation(Lb/d/e/c;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lb/d/e/a;->d:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Lb/d/e/a;->c:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/d/e/a;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lb/d/e/a;->b:Z

    sget-object p1, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v0, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-interface {p1, v0}, Lb/d/e/d;->onPreventCornerOverlapChanged(Lb/d/e/c;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v1, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-interface {v0, v1, p1}, Lb/d/e/d;->setRadius(Lb/d/e/c;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/d/e/a;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lb/d/e/a;->a:Z

    sget-object p1, Lb/d/e/a;->i:Lb/d/e/d;

    iget-object v0, p0, Lb/d/e/a;->g:Lb/d/e/c;

    invoke-interface {p1, v0}, Lb/d/e/d;->onCompatPaddingChanged(Lb/d/e/c;)V

    :cond_0
    return-void
.end method
