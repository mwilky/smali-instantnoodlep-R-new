.class public Lb/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d/c/d;


# instance fields
.field public final mCornerRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/d/c/b;->mCornerRect:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic access$000(Lb/d/c/b;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lb/d/c/b;->mCornerRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private createBackground(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lb/d/c/e;
    .locals 7

    new-instance v6, Lb/d/c/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lb/d/c/e;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method private getShadowBackground(Lb/d/c/c;)Lb/d/c/e;
    .locals 0

    invoke-interface {p1}, Lb/d/c/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lb/d/c/e;

    return-object p1
.end method


# virtual methods
.method public getBackgroundColor(Lb/d/c/c;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lb/d/c/b;->getShadowBackground(Lb/d/c/c;)Lb/d/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/c/e;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public getElevation(Lb/d/c/c;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/d/c/b;->getShadowBackground(Lb/d/c/c;)Lb/d/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/c/e;->l()F

    move-result p1

    return p1
.end method

.method public getMaxElevation(Lb/d/c/c;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/d/c/b;->getShadowBackground(Lb/d/c/c;)Lb/d/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/c/e;->i()F

    move-result p1

    return p1
.end method

.method public getMinHeight(Lb/d/c/c;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/d/c/b;->getShadowBackground(Lb/d/c/c;)Lb/d/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/c/e;->j()F

    move-result p1

    return p1
.end method

.method public getMinWidth(Lb/d/c/c;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/d/c/b;->getShadowBackground(Lb/d/c/c;)Lb/d/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/c/e;->k()F

    move-result p1

    return p1
.end method

.method public getRadius(Lb/d/c/c;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/d/c/b;->getShadowBackground(Lb/d/c/c;)Lb/d/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/c/e;->g()F

    move-result p1

    return p1
.end method

.method public initStatic()V
    .locals 1

    new-instance v0, Lb/d/c/b$a;

    invoke-direct {v0, p0}, Lb/d/c/b$a;-><init>(Lb/d/c/b;)V

    sput-object v0, Lb/d/c/e;->r:Lb/d/c/e$a;

    return-void
.end method

.method public initialize(Lb/d/c/c;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lb/d/c/b;->createBackground(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lb/d/c/e;

    move-result-object p2

    invoke-interface {p1}, Lb/d/c/c;->g()Z

    move-result p3

    invoke-virtual {p2, p3}, Lb/d/c/e;->m(Z)V

    invoke-interface {p1, p2}, Lb/d/c/c;->f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lb/d/c/b;->updatePadding(Lb/d/c/c;)V

    return-void
.end method

.method public onCompatPaddingChanged(Lb/d/c/c;)V
    .locals 0

    return-void
.end method

.method public onPreventCornerOverlapChanged(Lb/d/c/c;)V
    .locals 2

    invoke-direct {p0, p1}, Lb/d/c/b;->getShadowBackground(Lb/d/c/c;)Lb/d/c/e;

    move-result-object v0

    invoke-interface {p1}, Lb/d/c/c;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/d/c/e;->m(Z)V

    invoke-virtual {p0, p1}, Lb/d/c/b;->updatePadding(Lb/d/c/c;)V

    return-void
.end method

.method public setBackgroundColor(Lb/d/c/c;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lb/d/c/b;->getShadowBackground(Lb/d/c/c;)Lb/d/c/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/d/c/e;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setElevation(Lb/d/c/c;F)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/c/b;->getShadowBackground(Lb/d/c/c;)Lb/d/c/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/d/c/e;->r(F)V

    return-void
.end method

.method public setMaxElevation(Lb/d/c/c;F)V
    .locals 1

    invoke-direct {p0, p1}, Lb/d/c/b;->getShadowBackground(Lb/d/c/c;)Lb/d/c/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/d/c/e;->q(F)V

    invoke-virtual {p0, p1}, Lb/d/c/b;->updatePadding(Lb/d/c/c;)V

    return-void
.end method

.method public setRadius(Lb/d/c/c;F)V
    .locals 1

    invoke-direct {p0, p1}, Lb/d/c/b;->getShadowBackground(Lb/d/c/c;)Lb/d/c/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/d/c/e;->p(F)V

    invoke-virtual {p0, p1}, Lb/d/c/b;->updatePadding(Lb/d/c/c;)V

    return-void
.end method

.method public updatePadding(Lb/d/c/c;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Lb/d/c/b;->getShadowBackground(Lb/d/c/c;)Lb/d/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/d/c/e;->h(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lb/d/c/b;->getMinWidth(Lb/d/c/c;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lb/d/c/b;->getMinHeight(Lb/d/c/c;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lb/d/c/c;->e(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lb/d/c/c;->a(IIII)V

    return-void
.end method
