.class public Lb/b/o/e;
.super Lb/b/o/b;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroidx/appcompat/widget/ActionBarContextView;

.field private f:Lb/b/o/b$a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lb/b/o/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Lb/b/o/b;-><init>()V

    iput-object p1, p0, Lb/b/o/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lb/b/o/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lb/b/o/e;->f:Lb/b/o/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->c(I)Landroidx/appcompat/view/menu/g;

    iput-object p1, p0, Lb/b/o/e;->i:Landroidx/appcompat/view/menu/g;

    iget-object p1, p0, Lb/b/o/e;->i:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lb/b/o/e;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/o/e;->h:Z

    iget-object v0, p0, Lb/b/o/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lb/b/o/e;->f:Lb/b/o/b$a;

    invoke-interface {v0, p0}, Lb/b/o/b$a;->a(Lb/b/o/b;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb/b/o/e;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/o/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/b/o/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb/b/o/e;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    invoke-virtual {p0}, Lb/b/o/e;->i()V

    iget-object p0, p0, Lb/b/o/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb/b/o/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/b/o/b;->a(Z)V

    iget-object p0, p0, Lb/b/o/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lb/b/o/e;->f:Lb/b/o/b$a;

    invoke-interface {p1, p0, p2}, Lb/b/o/b$a;->a(Lb/b/o/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb/b/o/e;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lb/b/o/e;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/o/e;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb/b/o/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lb/b/o/e;->i:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lb/b/o/g;

    iget-object p0, p0, Lb/b/o/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/b/o/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/b/o/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/b/o/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lb/b/o/e;->f:Lb/b/o/b$a;

    iget-object v1, p0, Lb/b/o/e;->i:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Lb/b/o/b$a;->a(Lb/b/o/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lb/b/o/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->b()Z

    move-result p0

    return p0
.end method
