.class public final Lb/c/k/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lb/c/k/h;


# direct methods
.method public constructor <init>(Lb/c/k/h;)V
    .locals 0

    iput-object p1, p0, Lb/c/k/h$c;->b:Lb/c/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    iget-object v0, p0, Lb/c/k/h$c;->b:Lb/c/k/h;

    iget-object v0, v0, Lb/c/k/h;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-boolean p2, p0, Lb/c/k/h$c;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/c/k/h$c;->a:Z

    iget-object p2, p0, Lb/c/k/h$c;->b:Lb/c/k/h;

    iget-object p2, p2, Lb/c/k/h;->a:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p2}, Landroidx/appcompat/widget/DecorToolbar;->dismissPopupMenus()V

    iget-object p2, p0, Lb/c/k/h$c;->b:Lb/c/k/h;

    iget-object p2, p2, Lb/c/k/h;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/c/k/h$c;->a:Z

    return-void
.end method
