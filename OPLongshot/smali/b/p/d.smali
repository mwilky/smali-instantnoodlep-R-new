.class public Lb/p/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/view/View;

.field public final c:[F

.field public d:F

.field public e:F


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb/p/d;->c:[F

    iget v1, p0, Lb/p/d;->d:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lb/p/d;->e:F

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-object v1, p0, Lb/p/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lb/p/d;->b:Landroid/view/View;

    iget-object v1, p0, Lb/p/d;->a:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lb/p/d;->d:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lb/p/d;->e:F

    invoke-virtual {p0}, Lb/p/d;->a()V

    return-void
.end method

.method public c([F)V
    .locals 3

    iget-object v0, p0, Lb/p/d;->c:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lb/p/d;->a()V

    return-void
.end method
