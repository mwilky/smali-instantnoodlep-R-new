.class public Lc/a/a/a/o/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II)I
    .locals 0

    invoke-static {p1, p0}, Lb/g/e/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lb/g/e/a;->c(II)I

    move-result p1

    invoke-static {p0, p1}, Lc/a/a/a/o/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/s/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/view/View;I)I
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/s/b;->a(Landroid/view/View;I)I

    move-result p0

    return p0
.end method
