.class Landroidx/fragment/app/j$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/j;->c(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/j;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/j$e;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/j$e;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/j$e;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j$e;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/j$e;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Landroidx/fragment/app/j$e;->d:Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
