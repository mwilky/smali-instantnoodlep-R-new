.class public Landroidx/recyclerview/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->G(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView$y;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView$y;

    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
