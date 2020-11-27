.class public Lb/o/d/e$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/e;->R(Lb/o/d/e$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/d/e$i;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb/o/d/e;


# direct methods
.method public constructor <init>(Lb/o/d/e;Lb/o/d/e$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/o/d/e$h;->d:Lb/o/d/e;

    iput-object p2, p0, Lb/o/d/e$h;->a:Lb/o/d/e$i;

    iput-object p3, p0, Lb/o/d/e$h;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lb/o/d/e$h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lb/o/d/e$h;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lb/o/d/e$h;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lb/o/d/e$h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lb/o/d/e$h;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lb/o/d/e$h;->d:Lb/o/d/e;

    iget-object v0, p0, Lb/o/d/e$h;->a:Lb/o/d/e$i;

    iget-object v0, v0, Lb/o/d/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/o/d/o;->C(Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    iget-object p1, p0, Lb/o/d/e$h;->d:Lb/o/d/e;

    iget-object p1, p1, Lb/o/d/e;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/o/d/e$h;->a:Lb/o/d/e$i;

    iget-object v0, v0, Lb/o/d/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/o/d/e$h;->d:Lb/o/d/e;

    invoke-virtual {p1}, Lb/o/d/e;->V()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lb/o/d/e$h;->d:Lb/o/d/e;

    iget-object v0, p0, Lb/o/d/e$h;->a:Lb/o/d/e$i;

    iget-object v0, v0, Lb/o/d/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$y;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/o/d/o;->D(Landroidx/recyclerview/widget/RecyclerView$y;Z)V

    return-void
.end method
