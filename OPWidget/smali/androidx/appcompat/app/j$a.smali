.class final Landroidx/appcompat/app/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Landroidx/appcompat/app/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/j$a;->c:Landroidx/appcompat/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    iget-boolean p2, p0, Landroidx/appcompat/app/j$a;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/j$a;->b:Z

    iget-object p2, p0, Landroidx/appcompat/app/j$a;->c:Landroidx/appcompat/app/j;

    iget-object p2, p2, Landroidx/appcompat/app/j;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p2}, Landroidx/appcompat/widget/d0;->g()V

    iget-object p2, p0, Landroidx/appcompat/app/j$a;->c:Landroidx/appcompat/app/j;

    iget-object p2, p2, Landroidx/appcompat/app/j;->b:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/j$a;->b:Z

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/j$a;->c:Landroidx/appcompat/app/j;

    iget-object p0, p0, Landroidx/appcompat/app/j;->b:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
