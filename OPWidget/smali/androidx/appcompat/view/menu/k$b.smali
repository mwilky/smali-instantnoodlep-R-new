.class Landroidx/appcompat/view/menu/k$b;
.super Landroidx/appcompat/view/menu/k$a;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private d:Lb/g/l/b$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/k$a;-><init>(Landroidx/appcompat/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Lb/g/l/b$b;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/k$b;->d:Lb/g/l/b$b;

    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/k$b;->d:Lb/g/l/b$b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lb/g/l/b$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
