.class public Landroidx/recyclerview/widget/l;
.super Lb/g/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$a;
    }
.end annotation


# instance fields
.field final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroidx/recyclerview/widget/l$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lb/g/l/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()Lb/g/l/a;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/l$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/l$a;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/l$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/l$a;-><init>(Landroidx/recyclerview/widget/l;)V

    :goto_0
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->e:Landroidx/recyclerview/widget/l$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/l/d0/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/g/l/a;->a(Landroid/view/View;Lb/g/l/d0/c;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Lb/g/l/d0/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lb/g/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()Lb/g/l/a;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/l;->e:Landroidx/recyclerview/widget/l$a;

    return-object p0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lb/g/l/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->c()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method c()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/l;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j()Z

    move-result p0

    return p0
.end method
