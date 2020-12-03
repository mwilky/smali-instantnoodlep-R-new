.class Lb/d/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Lb/d/a/e;)Lb/d/a/g;
    .locals 0

    invoke-interface {p1}, Lb/d/a/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lb/d/a/g;

    return-object p0
.end method


# virtual methods
.method public a(Lb/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c;->j(Lb/d/a/e;)Lb/d/a/g;

    move-result-object p0

    invoke-virtual {p0}, Lb/d/a/g;->b()F

    move-result p0

    return p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lb/d/a/e;F)V
    .locals 0

    invoke-interface {p1}, Lb/d/a/e;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public a(Lb/d/a/e;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c;->j(Lb/d/a/e;)Lb/d/a/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lb/d/a/g;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lb/d/a/e;)F
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c;->j(Lb/d/a/e;)Lb/d/a/g;

    move-result-object p0

    invoke-virtual {p0}, Lb/d/a/g;->c()F

    move-result p0

    return p0
.end method

.method public b(Lb/d/a/e;F)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c;->j(Lb/d/a/e;)Lb/d/a/g;

    move-result-object p0

    invoke-virtual {p0, p2}, Lb/d/a/g;->a(F)V

    return-void
.end method

.method public c(Lb/d/a/e;)F
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/c;->b(Lb/d/a/e;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public c(Lb/d/a/e;F)V
    .locals 3

    invoke-direct {p0, p1}, Lb/d/a/c;->j(Lb/d/a/e;)Lb/d/a/g;

    move-result-object v0

    invoke-interface {p1}, Lb/d/a/e;->b()Z

    move-result v1

    invoke-interface {p1}, Lb/d/a/e;->d()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lb/d/a/g;->a(FZZ)V

    invoke-virtual {p0, p1}, Lb/d/a/c;->i(Lb/d/a/e;)V

    return-void
.end method

.method public d(Lb/d/a/e;)F
    .locals 0

    invoke-virtual {p0, p1}, Lb/d/a/c;->b(Lb/d/a/e;)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public e(Lb/d/a/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Lb/d/a/c;->a(Lb/d/a/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/d/a/c;->c(Lb/d/a/e;F)V

    return-void
.end method

.method public f(Lb/d/a/e;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/c;->j(Lb/d/a/e;)Lb/d/a/g;

    move-result-object p0

    invoke-virtual {p0}, Lb/d/a/g;->a()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public g(Lb/d/a/e;)V
    .locals 1

    invoke-virtual {p0, p1}, Lb/d/a/c;->a(Lb/d/a/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lb/d/a/c;->c(Lb/d/a/e;F)V

    return-void
.end method

.method public h(Lb/d/a/e;)F
    .locals 0

    invoke-interface {p1}, Lb/d/a/e;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public i(Lb/d/a/e;)V
    .locals 4

    invoke-interface {p1}, Lb/d/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0, p0, p0}, Lb/d/a/e;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb/d/a/c;->a(Lb/d/a/e;)F

    move-result v0

    invoke-virtual {p0, p1}, Lb/d/a/c;->b(Lb/d/a/e;)F

    move-result p0

    invoke-interface {p1}, Lb/d/a/e;->d()Z

    move-result v1

    invoke-static {v0, p0, v1}, Lb/d/a/h;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {p1}, Lb/d/a/e;->d()Z

    move-result v2

    invoke-static {v0, p0, v2}, Lb/d/a/h;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-interface {p1, v1, p0, v1, p0}, Lb/d/a/e;->a(IIII)V

    return-void
.end method
