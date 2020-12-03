.class public Lc/a/a/a/v/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Lc/a/a/a/v/d;
    .locals 1

    new-instance v0, Lc/a/a/a/v/j;

    invoke-direct {v0}, Lc/a/a/a/v/j;-><init>()V

    return-object v0
.end method

.method static a(I)Lc/a/a/a/v/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lc/a/a/a/v/h;->a()Lc/a/a/a/v/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lc/a/a/a/v/e;

    invoke-direct {p0}, Lc/a/a/a/v/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lc/a/a/a/v/j;

    invoke-direct {p0}, Lc/a/a/a/v/j;-><init>()V

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lc/a/a/a/v/g;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/a/a/v/g;

    invoke-static {p0, v0}, Lc/a/a/a/v/h;->a(Landroid/view/View;Lc/a/a/a/v/g;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lc/a/a/a/v/g;

    if-eqz v0, :cond_0

    check-cast p0, Lc/a/a/a/v/g;

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->a(F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lc/a/a/a/v/g;)V
    .locals 1

    invoke-virtual {p1}, Lc/a/a/a/v/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/i;->a(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lc/a/a/a/v/g;->c(F)V

    :cond_0
    return-void
.end method

.method static b()Lc/a/a/a/v/f;
    .locals 1

    new-instance v0, Lc/a/a/a/v/f;

    invoke-direct {v0}, Lc/a/a/a/v/f;-><init>()V

    return-object v0
.end method
