.class public Lb/n/d/e$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/d/e;->R(Lb/n/d/e$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/n/d/e$i;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb/n/d/e;


# direct methods
.method public constructor <init>(Lb/n/d/e;Lb/n/d/e$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/n/d/e$g;->d:Lb/n/d/e;

    iput-object p2, p0, Lb/n/d/e$g;->a:Lb/n/d/e$i;

    iput-object p3, p0, Lb/n/d/e$g;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lb/n/d/e$g;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lb/n/d/e$g;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb/n/d/e$g;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/n/d/e$g;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lb/n/d/e$g;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lb/n/d/e$g;->d:Lb/n/d/e;

    iget-object v0, p0, Lb/n/d/e$g;->a:Lb/n/d/e$i;

    iget-object v0, v0, Lb/n/d/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/n/d/o;->C(Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    iget-object p1, p0, Lb/n/d/e$g;->d:Lb/n/d/e;

    iget-object p1, p1, Lb/n/d/e;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/n/d/e$g;->a:Lb/n/d/e$i;

    iget-object v0, v0, Lb/n/d/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/n/d/e$g;->d:Lb/n/d/e;

    invoke-virtual {p1}, Lb/n/d/e;->V()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lb/n/d/e$g;->d:Lb/n/d/e;

    iget-object v0, p0, Lb/n/d/e$g;->a:Lb/n/d/e$i;

    iget-object v0, v0, Lb/n/d/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/n/d/o;->D(Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    return-void
.end method
