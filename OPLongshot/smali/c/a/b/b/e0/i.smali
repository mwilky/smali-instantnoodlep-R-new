.class public Lc/a/b/b/e0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/b/e0/i$d;,
        Lc/a/b/b/e0/i$e;,
        Lc/a/b/b/e0/i$f;,
        Lc/a/b/b/e0/i$b;,
        Lc/a/b/b/e0/i$c;,
        Lc/a/b/b/e0/i$g;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/b/b/e0/i$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/b/b/e0/i$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/b/b/e0/i;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/b/b/e0/i;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lc/a/b/b/e0/i;->n(FF)V

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 4

    new-instance v0, Lc/a/b/b/e0/i$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/a/b/b/e0/i$d;-><init>(FFFF)V

    invoke-static {v0, p5}, Lc/a/b/b/e0/i$d;->f(Lc/a/b/b/e0/i$d;F)V

    invoke-static {v0, p6}, Lc/a/b/b/e0/i$d;->g(Lc/a/b/b/e0/i$d;F)V

    iget-object v1, p0, Lc/a/b/b/e0/i;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/a/b/b/e0/i$b;

    invoke-direct {v1, v0}, Lc/a/b/b/e0/i$b;-><init>(Lc/a/b/b/e0/i$d;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p0, v1, p5, v3}, Lc/a/b/b/e0/i;->c(Lc/a/b/b/e0/i$g;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p5, p3

    invoke-virtual {p0, p5}, Lc/a/b/b/e0/i;->r(F)V

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    invoke-virtual {p0, p3}, Lc/a/b/b/e0/i;->s(F)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    invoke-virtual {p0}, Lc/a/b/b/e0/i;->g()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/a/b/b/e0/i;->g()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lc/a/b/b/e0/i$d;

    invoke-virtual {p0}, Lc/a/b/b/e0/i;->i()F

    move-result v2

    invoke-virtual {p0}, Lc/a/b/b/e0/i;->j()F

    move-result v3

    invoke-virtual {p0}, Lc/a/b/b/e0/i;->i()F

    move-result v4

    invoke-virtual {p0}, Lc/a/b/b/e0/i;->j()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lc/a/b/b/e0/i$d;-><init>(FFFF)V

    invoke-virtual {p0}, Lc/a/b/b/e0/i;->g()F

    move-result v2

    invoke-static {v1, v2}, Lc/a/b/b/e0/i$d;->f(Lc/a/b/b/e0/i$d;F)V

    invoke-static {v1, v0}, Lc/a/b/b/e0/i$d;->g(Lc/a/b/b/e0/i$d;F)V

    iget-object v0, p0, Lc/a/b/b/e0/i;->h:Ljava/util/List;

    new-instance v2, Lc/a/b/b/e0/i$b;

    invoke-direct {v2, v1}, Lc/a/b/b/e0/i$b;-><init>(Lc/a/b/b/e0/i$d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lc/a/b/b/e0/i;->p(F)V

    return-void
.end method

.method public final c(Lc/a/b/b/e0/i$g;FF)V
    .locals 0

    invoke-virtual {p0, p2}, Lc/a/b/b/e0/i;->b(F)V

    iget-object p2, p0, Lc/a/b/b/e0/i;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lc/a/b/b/e0/i;->p(F)V

    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lc/a/b/b/e0/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/a/b/b/e0/i;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/b/b/e0/i$f;

    invoke-virtual {v2, p1, p2}, Lc/a/b/b/e0/i$f;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/b/b/e0/i;->i:Z

    return v0
.end method

.method public f(Landroid/graphics/Matrix;)Lc/a/b/b/e0/i$g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lc/a/b/b/e0/i;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lc/a/b/b/e0/i;->b(F)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/a/b/b/e0/i;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lc/a/b/b/e0/i$a;

    invoke-direct {v1, p0, v0, p1}, Lc/a/b/b/e0/i$a;-><init>(Lc/a/b/b/e0/i;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lc/a/b/b/e0/i;->e:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lc/a/b/b/e0/i;->f:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lc/a/b/b/e0/i;->c:F

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lc/a/b/b/e0/i;->d:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lc/a/b/b/e0/i;->a:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lc/a/b/b/e0/i;->b:F

    return v0
.end method

.method public m(FF)V
    .locals 4

    new-instance v0, Lc/a/b/b/e0/i$e;

    invoke-direct {v0}, Lc/a/b/b/e0/i$e;-><init>()V

    invoke-static {v0, p1}, Lc/a/b/b/e0/i$e;->c(Lc/a/b/b/e0/i$e;F)F

    invoke-static {v0, p2}, Lc/a/b/b/e0/i$e;->e(Lc/a/b/b/e0/i$e;F)F

    iget-object v1, p0, Lc/a/b/b/e0/i;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/a/b/b/e0/i$c;

    invoke-virtual {p0}, Lc/a/b/b/e0/i;->i()F

    move-result v2

    invoke-virtual {p0}, Lc/a/b/b/e0/i;->j()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lc/a/b/b/e0/i$c;-><init>(Lc/a/b/b/e0/i$e;FF)V

    invoke-virtual {v1}, Lc/a/b/b/e0/i$c;->c()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lc/a/b/b/e0/i$c;->c()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lc/a/b/b/e0/i;->c(Lc/a/b/b/e0/i$g;FF)V

    invoke-virtual {p0, p1}, Lc/a/b/b/e0/i;->r(F)V

    invoke-virtual {p0, p2}, Lc/a/b/b/e0/i;->s(F)V

    return-void
.end method

.method public n(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/a/b/b/e0/i;->o(FFFF)V

    return-void
.end method

.method public o(FFFF)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/b/b/e0/i;->t(F)V

    invoke-virtual {p0, p2}, Lc/a/b/b/e0/i;->u(F)V

    invoke-virtual {p0, p1}, Lc/a/b/b/e0/i;->r(F)V

    invoke-virtual {p0, p2}, Lc/a/b/b/e0/i;->s(F)V

    invoke-virtual {p0, p3}, Lc/a/b/b/e0/i;->p(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lc/a/b/b/e0/i;->q(F)V

    iget-object p1, p0, Lc/a/b/b/e0/i;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lc/a/b/b/e0/i;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/b/b/e0/i;->i:Z

    return-void
.end method

.method public final p(F)V
    .locals 0

    iput p1, p0, Lc/a/b/b/e0/i;->e:F

    return-void
.end method

.method public final q(F)V
    .locals 0

    iput p1, p0, Lc/a/b/b/e0/i;->f:F

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Lc/a/b/b/e0/i;->c:F

    return-void
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Lc/a/b/b/e0/i;->d:F

    return-void
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Lc/a/b/b/e0/i;->a:F

    return-void
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Lc/a/b/b/e0/i;->b:F

    return-void
.end method
