.class public Lb/o/d/e$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/e;->S(Landroidx/recyclerview/widget/RecyclerView$y;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$y;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lb/o/d/e;


# direct methods
.method public constructor <init>(Lb/o/d/e;Landroidx/recyclerview/widget/RecyclerView$y;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lb/o/d/e$f;->f:Lb/o/d/e;

    iput-object p2, p0, Lb/o/d/e$f;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    iput p3, p0, Lb/o/d/e$f;->b:I

    iput-object p4, p0, Lb/o/d/e$f;->c:Landroid/view/View;

    iput p5, p0, Lb/o/d/e$f;->d:I

    iput-object p6, p0, Lb/o/d/e$f;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lb/o/d/e$f;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/o/d/e$f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Lb/o/d/e$f;->d:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/o/d/e$f;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/o/d/e$f;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb/o/d/e$f;->f:Lb/o/d/e;

    iget-object v0, p0, Lb/o/d/e$f;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1, v0}, Lb/o/d/o;->E(Landroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object p1, p0, Lb/o/d/e$f;->f:Lb/o/d/e;

    iget-object p1, p1, Lb/o/d/e;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/o/d/e$f;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/o/d/e$f;->f:Lb/o/d/e;

    invoke-virtual {p1}, Lb/o/d/e;->V()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lb/o/d/e$f;->f:Lb/o/d/e;

    iget-object v0, p0, Lb/o/d/e$f;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1, v0}, Lb/o/d/o;->F(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method
