.class Landroidx/appcompat/view/menu/k$a;
.super Lb/g/l/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final b:Landroid/view/ActionProvider;

.field final synthetic c:Landroidx/appcompat/view/menu/k;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/k$a;->c:Landroidx/appcompat/view/menu/k;

    invoke-direct {p0, p2}, Lb/g/l/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/SubMenu;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroid/view/ActionProvider;

    iget-object p0, p0, Landroidx/appcompat/view/menu/k$a;->c:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/k$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    return p0
.end method
