.class public Lc/a/a/a/n/e/a;
.super Lc/a/a/a/m/a;
.source ""

# interfaces
.implements Lc/a/a/a/n/d;


# instance fields
.field private final x:Lc/a/a/a/n/c;


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/n/e/a;->x:Lc/a/a/a/n/c;

    invoke-virtual {p0}, Lc/a/a/a/n/c;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/n/e/a;->x:Lc/a/a/a/n/c;

    invoke-virtual {p0}, Lc/a/a/a/n/c;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/n/e/a;->x:Lc/a/a/a/n/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lc/a/a/a/n/c;->a(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/n/e/a;->x:Lc/a/a/a/n/c;

    invoke-virtual {p0}, Lc/a/a/a/n/c;->c()Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    throw p0
.end method

.method public getCircularRevealScrimColor()I
    .locals 0

    iget-object p0, p0, Lc/a/a/a/n/e/a;->x:Lc/a/a/a/n/c;

    invoke-virtual {p0}, Lc/a/a/a/n/c;->d()I

    const/4 p0, 0x0

    throw p0
.end method

.method public getRevealInfo()Lc/a/a/a/n/d$e;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/n/e/a;->x:Lc/a/a/a/n/c;

    invoke-virtual {p0}, Lc/a/a/a/n/c;->e()Lc/a/a/a/n/d$e;

    const/4 p0, 0x0

    throw p0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/n/e/a;->x:Lc/a/a/a/n/c;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lc/a/a/a/n/c;->f()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/n/e/a;->x:Lc/a/a/a/n/c;

    invoke-virtual {p0, p1}, Lc/a/a/a/n/c;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/n/e/a;->x:Lc/a/a/a/n/c;

    invoke-virtual {p0, p1}, Lc/a/a/a/n/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setRevealInfo(Lc/a/a/a/n/d$e;)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/n/e/a;->x:Lc/a/a/a/n/c;

    invoke-virtual {p0, p1}, Lc/a/a/a/n/c;->a(Lc/a/a/a/n/d$e;)V

    const/4 p0, 0x0

    throw p0
.end method
