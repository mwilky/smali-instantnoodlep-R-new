.class public Lc/a/a/a/t/a;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lc/a/a/a/v/n;
.implements Landroidx/core/graphics/drawable/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/t/a$b;
    }
.end annotation


# instance fields
.field private b:Lc/a/a/a/t/a$b;


# direct methods
.method private constructor <init>(Lc/a/a/a/t/a$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/t/a$b;Lc/a/a/a/t/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/t/a;-><init>(Lc/a/a/a/t/a$b;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/v/k;)V
    .locals 2

    new-instance v0, Lc/a/a/a/t/a$b;

    new-instance v1, Lc/a/a/a/v/g;

    invoke-direct {v1, p1}, Lc/a/a/a/v/g;-><init>(Lc/a/a/a/v/k;)V

    invoke-direct {v0, v1}, Lc/a/a/a/t/a$b;-><init>(Lc/a/a/a/v/g;)V

    invoke-direct {p0, v0}, Lc/a/a/a/t/a;-><init>(Lc/a/a/a/t/a$b;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p0, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    iget-boolean v0, p0, Lc/a/a/a/t/a$b;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/a/a/a/t/a$b;->a:Lc/a/a/a/v/g;

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    iget-object p0, p0, Lc/a/a/a/t/a$b;->a:Lc/a/a/a/v/g;

    invoke-virtual {p0}, Lc/a/a/a/v/g;->getOpacity()I

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lc/a/a/a/t/a;->mutate()Lc/a/a/a/t/a;

    return-object p0
.end method

.method public mutate()Lc/a/a/a/t/a;
    .locals 2

    new-instance v0, Lc/a/a/a/t/a$b;

    iget-object v1, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    invoke-direct {v0, v1}, Lc/a/a/a/t/a$b;-><init>(Lc/a/a/a/t/a$b;)V

    iput-object v0, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    iget-object p0, p0, Lc/a/a/a/t/a$b;->a:Lc/a/a/a/v/g;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    iget-object v1, v1, Lc/a/a/a/t/a$b;->a:Lc/a/a/a/v/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1}, Lc/a/a/a/t/b;->a([I)Z

    move-result p1

    iget-object p0, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    iget-boolean v1, p0, Lc/a/a/a/t/a$b;->b:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Lc/a/a/a/t/a$b;->b:Z

    move v0, v2

    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    iget-object p0, p0, Lc/a/a/a/t/a$b;->a:Lc/a/a/a/v/g;

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    iget-object p0, p0, Lc/a/a/a/t/a$b;->a:Lc/a/a/a/v/g;

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lc/a/a/a/v/k;)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    iget-object p0, p0, Lc/a/a/a/t/a$b;->a:Lc/a/a/a/v/g;

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->setShapeAppearanceModel(Lc/a/a/a/v/k;)V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    iget-object p0, p0, Lc/a/a/a/t/a$b;->a:Lc/a/a/a/v/g;

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    iget-object p0, p0, Lc/a/a/a/t/a$b;->a:Lc/a/a/a/v/g;

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lc/a/a/a/t/a;->b:Lc/a/a/a/t/a$b;

    iget-object p0, p0, Lc/a/a/a/t/a$b;->a:Lc/a/a/a/v/g;

    invoke-virtual {p0, p1}, Lc/a/a/a/v/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
