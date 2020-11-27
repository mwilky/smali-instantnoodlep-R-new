.class public Landroidx/cardview/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d/e/d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCardBackground(Lb/d/e/c;)Landroidx/cardview/widget/RoundRectDrawable;
    .locals 0

    invoke-interface {p1}, Lb/d/e/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    return-object p1
.end method


# virtual methods
.method public getBackgroundColor(Lb/d/e/c;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Lb/d/e/c;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public getElevation(Lb/d/e/c;)F
    .locals 0

    invoke-interface {p1}, Lb/d/e/c;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public getMaxElevation(Lb/d/e/c;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Lb/d/e/c;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawable;->getPadding()F

    move-result p1

    return p1
.end method

.method public getMinHeight(Lb/d/e/c;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getRadius(Lb/d/e/c;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public getMinWidth(Lb/d/e/c;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getRadius(Lb/d/e/c;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public getRadius(Lb/d/e/c;)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Lb/d/e/c;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cardview/widget/RoundRectDrawable;->getRadius()F

    move-result p1

    return p1
.end method

.method public initStatic()V
    .locals 0

    return-void
.end method

.method public initialize(Lb/d/e/c;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroidx/cardview/widget/RoundRectDrawable;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Lb/d/e/c;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lb/d/e/c;->b()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/CardViewApi21Impl;->setMaxElevation(Lb/d/e/c;F)V

    return-void
.end method

.method public onCompatPaddingChanged(Lb/d/e/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getMaxElevation(Lb/d/e/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->setMaxElevation(Lb/d/e/c;F)V

    return-void
.end method

.method public onPreventCornerOverlapChanged(Lb/d/e/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getMaxElevation(Lb/d/e/c;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->setMaxElevation(Lb/d/e/c;F)V

    return-void
.end method

.method public setBackgroundColor(Lb/d/e/c;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Lb/d/e/c;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setElevation(Lb/d/e/c;F)V
    .locals 0

    invoke-interface {p1}, Lb/d/e/c;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxElevation(Lb/d/e/c;F)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Lb/d/e/c;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object v0

    invoke-interface {p1}, Lb/d/e/c;->c()Z

    move-result v1

    invoke-interface {p1}, Lb/d/e/c;->g()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroidx/cardview/widget/RoundRectDrawable;->setPadding(FZZ)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->updatePadding(Lb/d/e/c;)V

    return-void
.end method

.method public setRadius(Lb/d/e/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getCardBackground(Lb/d/e/c;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawable;->setRadius(F)V

    return-void
.end method

.method public updatePadding(Lb/d/e/c;)V
    .locals 4

    invoke-interface {p1}, Lb/d/e/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lb/d/e/c;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getMaxElevation(Lb/d/e/c;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->getRadius(Lb/d/e/c;)F

    move-result v1

    invoke-interface {p1}, Lb/d/e/c;->g()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lb/d/e/e;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Lb/d/e/c;->g()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lb/d/e/e;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Lb/d/e/c;->a(IIII)V

    return-void
.end method
