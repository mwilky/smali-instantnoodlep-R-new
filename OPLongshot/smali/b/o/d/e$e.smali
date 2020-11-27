.class public Lb/o/d/e$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/e;->Q(Landroidx/recyclerview/widget/RecyclerView$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$y;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lb/o/d/e;


# direct methods
.method public constructor <init>(Lb/o/d/e;Landroidx/recyclerview/widget/RecyclerView$y;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lb/o/d/e$e;->d:Lb/o/d/e;

    iput-object p2, p0, Lb/o/d/e$e;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    iput-object p3, p0, Lb/o/d/e$e;->b:Landroid/view/View;

    iput-object p4, p0, Lb/o/d/e$e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/o/d/e$e;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/o/d/e$e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb/o/d/e$e;->d:Lb/o/d/e;

    iget-object v0, p0, Lb/o/d/e$e;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1, v0}, Lb/o/d/o;->A(Landroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object p1, p0, Lb/o/d/e$e;->d:Lb/o/d/e;

    iget-object p1, p1, Lb/o/d/e;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/o/d/e$e;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/o/d/e$e;->d:Lb/o/d/e;

    invoke-virtual {p1}, Lb/o/d/e;->V()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/o/d/e$e;->d:Lb/o/d/e;

    iget-object v0, p0, Lb/o/d/e$e;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1, v0}, Lb/o/d/o;->B(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method
