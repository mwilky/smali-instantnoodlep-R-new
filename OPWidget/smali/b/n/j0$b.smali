.class Lb/n/j0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Lb/n/m$f;
.implements Lb/n/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z

.field g:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/n/j0$b;->g:Z

    iput-object p1, p0, Lb/n/j0$b;->b:Landroid/view/View;

    iput p2, p0, Lb/n/j0$b;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lb/n/j0$b;->d:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lb/n/j0$b;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/n/j0$b;->a(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lb/n/j0$b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/n/j0$b;->b:Landroid/view/View;

    iget v1, p0, Lb/n/j0$b;->c:I

    invoke-static {v0, v1}, Lb/n/c0;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lb/n/j0$b;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/n/j0$b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/n/j0$b;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/n/j0$b;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lb/n/j0$b;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lb/n/j0$b;->f:Z

    invoke-static {v0, p1}, Lb/n/x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb/n/m;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/n/j0$b;->a(Z)V

    return-void
.end method

.method public b(Lb/n/m;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/n/j0$b;->a(Z)V

    return-void
.end method

.method public c(Lb/n/m;)V
    .locals 0

    return-void
.end method

.method public d(Lb/n/m;)V
    .locals 0

    return-void
.end method

.method public e(Lb/n/m;)V
    .locals 0

    invoke-direct {p0}, Lb/n/j0$b;->a()V

    invoke-virtual {p1, p0}, Lb/n/m;->b(Lb/n/m$f;)Lb/n/m;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/n/j0$b;->g:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Lb/n/j0$b;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lb/n/j0$b;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/n/j0$b;->b:Landroid/view/View;

    iget p0, p0, Lb/n/j0$b;->c:I

    invoke-static {p1, p0}, Lb/n/c0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lb/n/j0$b;->g:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lb/n/j0$b;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lb/n/c0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
