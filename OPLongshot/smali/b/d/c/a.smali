.class public Lb/d/c/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final e:Lb/d/c/d;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Lb/d/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/cardview/widget/CardViewApi21Impl;

    invoke-direct {v0}, Landroidx/cardview/widget/CardViewApi21Impl;-><init>()V

    sput-object v0, Lb/d/c/a;->e:Lb/d/c/d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/cardview/widget/CardViewApi17Impl;

    invoke-direct {v0}, Landroidx/cardview/widget/CardViewApi17Impl;-><init>()V

    sput-object v0, Lb/d/c/a;->e:Lb/d/c/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lb/d/c/b;

    invoke-direct {v0}, Lb/d/c/b;-><init>()V

    sput-object v0, Lb/d/c/a;->e:Lb/d/c/d;

    :goto_0
    sget-object v0, Lb/d/c/a;->e:Lb/d/c/d;

    invoke-interface {v0}, Lb/d/c/d;->initStatic()V

    return-void
.end method


# virtual methods
.method public c(IIII)V
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

    iget-object v0, p0, Lb/d/c/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    sget-object p1, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object p2, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-interface {p1, p2}, Lb/d/c/d;->updatePadding(Lb/d/c/c;)V

    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object v1, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-interface {v0, v1}, Lb/d/c/d;->getBackgroundColor(Lb/d/c/c;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v0, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object v1, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-interface {v0, v1}, Lb/d/c/d;->getElevation(Lb/d/c/c;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lb/d/c/a;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lb/d/c/a;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lb/d/c/a;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lb/d/c/a;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object v1, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-interface {v0, v1}, Lb/d/c/d;->getMaxElevation(Lb/d/c/c;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/c/a;->b:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object v1, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-interface {v0, v1}, Lb/d/c/d;->getRadius(Lb/d/c/c;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lb/d/c/a;->a:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    sget-object v0, Lb/d/c/a;->e:Lb/d/c/d;

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
    sget-object v3, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object v4, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-interface {v3, v4}, Lb/d/c/d;->getMinWidth(Lb/d/c/c;)F

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
    sget-object v1, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object v2, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-interface {v1, v2}, Lb/d/c/d;->getMinHeight(Lb/d/c/c;)F

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

    sget-object v0, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object v1, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/d/c/d;->setBackgroundColor(Lb/d/c/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object v1, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-interface {v0, v1, p1}, Lb/d/c/d;->setBackgroundColor(Lb/d/c/c;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v0, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object v1, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-interface {v0, v1, p1}, Lb/d/c/d;->setElevation(Lb/d/c/c;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object v1, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-interface {v0, v1, p1}, Lb/d/c/d;->setMaxElevation(Lb/d/c/c;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

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

    iget-boolean v0, p0, Lb/d/c/a;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lb/d/c/a;->b:Z

    sget-object p1, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object v0, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-interface {p1, v0}, Lb/d/c/d;->onPreventCornerOverlapChanged(Lb/d/c/c;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object v1, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-interface {v0, v1, p1}, Lb/d/c/d;->setRadius(Lb/d/c/c;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/d/c/a;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lb/d/c/a;->a:Z

    sget-object p1, Lb/d/c/a;->e:Lb/d/c/d;

    iget-object v0, p0, Lb/d/c/a;->d:Lb/d/c/c;

    invoke-interface {p1, v0}, Lb/d/c/d;->onCompatPaddingChanged(Lb/d/c/c;)V

    :cond_0
    return-void
.end method
