.class public Lc/b/b/b/b0/c/a/b/a;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# instance fields
.field public a:F
    .annotation runtime Lcom/google/android/material/painteranimation/painteranimationpanel/annotation/AdjustedField;
        current = 500.0f
        label = "\u65f6\u957f\uff1a"
        max = 1000.0f
        min = 0.0f
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lc/b/b/b/b0/c/a/b/a;->a:F

    iput p1, p0, Lc/b/b/b/b0/c/a/b/a;->b:F

    iput p3, p0, Lc/b/b/b/b0/c/a/b/a;->d:F

    iput p2, p0, Lc/b/b/b/b0/c/a/b/a;->c:F

    iput p4, p0, Lc/b/b/b/b0/c/a/b/a;->e:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lc/b/b/b/b0/c/a/b/a;->b:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lc/b/b/b/b0/c/a/b/a;->d:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lc/b/b/b/b0/c/a/b/a;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lc/b/b/b/b0/c/a/b/a;->e:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lc/b/b/b/b0/c/a/b/a;->a:F

    return v0
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lc/b/b/b/b0/c/a/b/a;->b:F

    return-void
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Lc/b/b/b/b0/c/a/b/a;->d:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lc/b/b/b/b0/c/a/b/a;->c:F

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lc/b/b/b/b0/c/a/b/a;->e:F

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lc/b/b/b/b0/c/a/b/a;->a:F

    return-void
.end method
