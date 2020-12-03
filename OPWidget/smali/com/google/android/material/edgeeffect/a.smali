.class public Lcom/google/android/material/edgeeffect/a;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/edgeeffect/a$b;,
        Lcom/google/android/material/edgeeffect/a$c;,
        Lcom/google/android/material/edgeeffect/a$d;
    }
.end annotation


# static fields
.field private static final l0:Lb/j/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c<",
            "Lcom/google/android/material/edgeeffect/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:F

.field private E:F

.field private F:F

.field private G:Lcom/google/android/material/edgeeffect/a$b;

.field private H:Landroid/widget/EdgeEffect;

.field private I:Landroid/widget/EdgeEffect;

.field private J:I

.field private K:I

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:[I

.field private Q:I

.field R:[I

.field private S:[I

.field T:Z

.field U:F

.field V:F

.field private W:Z

.field private a0:Z

.field private b0:F

.field private c0:F

.field private d0:F

.field private e0:Lcom/google/android/material/edgeeffect/a$c;

.field private f0:Lb/j/a/e;

.field private g0:F

.field private h0:F

.field private i0:I

.field private j0:Z

.field private k0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/edgeeffect/a$a;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/google/android/material/edgeeffect/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/edgeeffect/a;->l0:Lb/j/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lcom/google/android/material/edgeeffect/a;->D:F

    const p1, 0x44138000    # 590.0f

    iput p1, p0, Lcom/google/android/material/edgeeffect/a;->E:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/material/edgeeffect/a;->F:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/a;->T:Z

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->U:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->V:F

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/a;->W:Z

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/a;->a0:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->g0:F

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->h0:F

    iput p1, p0, Lcom/google/android/material/edgeeffect/a;->i0:I

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/a;->j0:Z

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/a;->k0:Z

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/a;->h()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/edgeeffect/a;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/edgeeffect/a;->g0:F

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/edgeeffect/a;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/a;->i0:I

    return p1
.end method

.method private a(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/a;->g0:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    const v1, -0x800001

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/edgeeffect/a;->j0:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/a;->k0:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->f0:Lb/j/a/e;

    invoke-virtual {v0, p1}, Lb/j/a/b;->c(F)Lb/j/a/b;

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a;->f0:Lb/j/a/e;

    iget v0, p0, Lcom/google/android/material/edgeeffect/a;->g0:F

    invoke-virtual {p1, v0}, Lb/j/a/b;->b(F)Lb/j/a/b;

    iget-object p0, p0, Lcom/google/android/material/edgeeffect/a;->f0:Lb/j/a/e;

    invoke-virtual {p0}, Lb/j/a/e;->d()V

    return-void

    :cond_3
    :goto_0
    const-string p0, "SpringNestScrollView"

    const-string p1, "animation parameter out of range!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(FFFF)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v1

    cmpg-float v1, p4, v0

    const/4 v2, 0x1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/edgeeffect/a;->V:F

    cmpg-float v1, p3, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/edgeeffect/a;->U:F

    cmpl-float v1, p3, v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/a;->d()V

    iget-object p3, p0, Lcom/google/android/material/edgeeffect/a;->H:Landroid/widget/EdgeEffect;

    if-eqz p3, :cond_2

    neg-float v1, p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {p3, v1, p1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/a;->W:Z

    goto :goto_0

    :cond_1
    cmpl-float v1, p4, v0

    if-lez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/edgeeffect/a;->U:F

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/edgeeffect/a;->V:F

    cmpg-float p3, p3, v1

    if-gez p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/a;->c()V

    iget-object p3, p0, Lcom/google/android/material/edgeeffect/a;->I:Landroid/widget/EdgeEffect;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-virtual {p3, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    iput-boolean v2, p0, Lcom/google/android/material/edgeeffect/a;->a0:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    cmpl-float p1, p2, v0

    if-nez p1, :cond_3

    cmpl-float p1, p4, v0

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/edgeeffect/a;->K:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/a;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/edgeeffect/a;->M:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/edgeeffect/a;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/a;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/edgeeffect/a;Lcom/google/android/material/edgeeffect/a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/a;->setActiveEdge(Lcom/google/android/material/edgeeffect/a$c;)V

    return-void
.end method

.method private a(Z)Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/edgeeffect/a;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/edgeeffect/a;->D:F

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/edgeeffect/a;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/a;->h0:F

    return p1
.end method

.method static synthetic c(Lcom/google/android/material/edgeeffect/a;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/edgeeffect/a;->h0:F

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/edgeeffect/a;)Lb/j/a/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/edgeeffect/a;->f0:Lb/j/a/e;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/edgeeffect/a;)I
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/a;->i0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/edgeeffect/a;->i0:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/material/edgeeffect/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/edgeeffect/a;->j0:Z

    return p0
.end method

.method private g()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/a;->j()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/a;->setScrollState(I)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/edgeeffect/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/edgeeffect/a;->k0:Z

    return p0
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/a;->N:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->O:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/a;->R:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/material/edgeeffect/a;->P:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/a;->S:[I

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/a;->b()Lcom/google/android/material/edgeeffect/a$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/a;->G:Lcom/google/android/material/edgeeffect/a$b;

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->G:Lcom/google/android/material/edgeeffect/a$b;

    invoke-virtual {p0, v0}, Lcom/google/android/material/edgeeffect/a;->setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/a$b;)V

    new-instance v0, Lb/j/a/e;

    sget-object v1, Lcom/google/android/material/edgeeffect/a;->l0:Lb/j/a/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lb/j/a/e;-><init>(Ljava/lang/Object;Lb/j/a/c;F)V

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/a;->f0:Lb/j/a/e;

    iget-object p0, p0, Lcom/google/android/material/edgeeffect/a;->f0:Lb/j/a/e;

    new-instance v0, Lb/j/a/f;

    invoke-direct {v0, v2}, Lb/j/a/f;-><init>(F)V

    const v1, 0x44138000    # 590.0f

    invoke-virtual {v0, v1}, Lb/j/a/f;->c(F)Lb/j/a/f;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lb/j/a/f;->a(F)Lb/j/a/f;

    invoke-virtual {p0, v0}, Lb/j/a/e;->a(Lb/j/a/f;)Lb/j/a/e;

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->H:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/a;->W:Z

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/edgeeffect/a;->I:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/a;->a0:Z

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/a;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/a;->i()V

    return-void
.end method

.method private setActiveEdge(Lcom/google/android/material/edgeeffect/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->e0:Lcom/google/android/material/edgeeffect/a$c;

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/a;->e0:Lcom/google/android/material/edgeeffect/a$c;

    return-void
.end method


# virtual methods
.method a()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/edgeeffect/a;->O:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    iget p0, p0, Lcom/google/android/material/edgeeffect/a;->K:I

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method a(II[I)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    aput p1, p3, p0

    :cond_0
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/edgeeffect/a;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/a;->R:[I

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/edgeeffect/a;->a(II[I)V

    iget-object v2, p0, Lcom/google/android/material/edgeeffect/a;->R:[I

    aget v3, v2, v1

    aget v2, v2, v0

    sub-int v4, p1, v3

    sub-int v5, p2, v2

    goto :goto_1

    :cond_2
    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eqz p3, :cond_3

    const/16 v6, 0x2002

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    int-to-float v5, v5

    invoke-direct {p0, v6, v4, p3, v5}, Lcom/google/android/material/edgeeffect/a;->a(FFFF)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/edgeeffect/a;->c(II)V

    :cond_4
    if-nez v3, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/edgeeffect/a;->d(II)V

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_7
    if-nez v3, :cond_9

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move v0, v1

    :cond_9
    :goto_2
    return v0
.end method

.method public b()Lcom/google/android/material/edgeeffect/a$d;
    .locals 2

    new-instance v0, Lcom/google/android/material/edgeeffect/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/edgeeffect/a$d;-><init>(Lcom/google/android/material/edgeeffect/a;Lcom/google/android/material/edgeeffect/a$a;)V

    return-object v0
.end method

.method c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->G:Lcom/google/android/material/edgeeffect/a$b;

    if-nez v0, :cond_0

    const-string p0, "SpringNestScrollView"

    const-string v0, "setEdgeEffectFactory first, please!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/a;->I:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/a$b;->a(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/a;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method c(II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a;->H:Landroid/widget/EdgeEffect;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a;->I:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    if-gez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a;->I:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->G:Lcom/google/android/material/edgeeffect/a$b;

    if-nez v0, :cond_0

    const-string p0, "SpringNestScrollView"

    const-string v0, "setEdgeEffectFactory first, please!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/a;->H:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/edgeeffect/a$b;->a(Landroid/view/View;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/a;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->H:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method d(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/a;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->Q:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/material/edgeeffect/a;->onScrollChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/edgeeffect/a;->e(II)V

    iget p1, p0, Lcom/google/android/material/edgeeffect/a;->Q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/edgeeffect/a;->Q:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/edgeeffect/a;->g0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/edgeeffect/a;->g0:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/a;->I:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/a;->H:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public e(II)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/edgeeffect/a;->i0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->f0:Lb/j/a/e;

    invoke-virtual {v0}, Lb/j/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->h0:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/edgeeffect/a;->i0:I

    invoke-direct {p0, v0}, Lcom/google/android/material/edgeeffect/a;->a(F)V

    return-void
.end method

.method public getCanvasClipTopForOverscroll()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_a

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/a;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->K:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->M:I

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/a;->g()V

    goto/16 :goto_3

    :cond_4
    iget v0, p0, Lcom/google/android/material/edgeeffect/a;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/edgeeffect/a;->K:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpringScrollView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return v5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget v1, p0, Lcom/google/android/material/edgeeffect/a;->M:I

    sub-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/material/edgeeffect/a;->J:I

    if-eq v3, v6, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/material/edgeeffect/a;->N:I

    if-le v3, v4, :cond_7

    if-lez v1, :cond_6

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_6
    add-int/2addr v1, v4

    :goto_0
    move v3, v1

    move v1, v6

    goto :goto_1

    :cond_7
    move v3, v1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/android/material/edgeeffect/a;->setScrollState(I)V

    :cond_8
    move v1, v3

    :cond_9
    iget v3, p0, Lcom/google/android/material/edgeeffect/a;->J:I

    if-ne v3, v6, :cond_e

    iget-object v3, p0, Lcom/google/android/material/edgeeffect/a;->P:[I

    aget v3, v3, v6

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->M:I

    invoke-virtual {p0, v5, v1, v2}, Lcom/google/android/material/edgeeffect/a;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v3, p0, Lcom/google/android/material/edgeeffect/a;->O:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/edgeeffect/a;->K:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_b

    invoke-virtual {p0, v5}, Lcom/google/android/material/edgeeffect/a;->setScrollState(I)V

    goto :goto_2

    :cond_b
    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->d0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->b0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->c0:F

    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/a;->j()V

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->K:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->M:I

    iget v0, p0, Lcom/google/android/material/edgeeffect/a;->J:I

    if-ne v0, v3, :cond_d

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/edgeeffect/a;->setScrollState(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->S:[I

    aput v5, v0, v6

    aput v5, v0, v5

    :cond_e
    :goto_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->b0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->c0:F

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/a;->W:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-le p2, p4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/a;->f()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/a;->a0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge p2, p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/a;->f()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/a;->W:Z

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-ge p2, p4, :cond_3

    iget v0, p0, Lcom/google/android/material/edgeeffect/a;->d0:F

    cmpl-float v1, v0, v4

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/a;->a()F

    move-result v0

    :cond_2
    iget v1, p0, Lcom/google/android/material/edgeeffect/a;->b0:F

    iget v5, p0, Lcom/google/android/material/edgeeffect/a;->c0:F

    div-float/2addr v0, v3

    invoke-direct {p0, v1, v4, v5, v0}, Lcom/google/android/material/edgeeffect/a;->a(FFFF)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/a;->H:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/a;->a0:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-le p2, p4, :cond_5

    iget v0, p0, Lcom/google/android/material/edgeeffect/a;->d0:F

    cmpg-float v1, v0, v4

    if-gtz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/a;->a()F

    move-result v0

    :cond_4
    iget v1, p0, Lcom/google/android/material/edgeeffect/a;->b0:F

    iget v2, p0, Lcom/google/android/material/edgeeffect/a;->c0:F

    div-float/2addr v0, v3

    invoke-direct {p0, v1, v4, v2, v0}, Lcom/google/android/material/edgeeffect/a;->a(FFFF)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/a;->I:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_5

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/a;->S:[I

    aput v3, v5, v4

    aput v3, v5, v3

    :cond_1
    iget-object v5, p0, Lcom/google/android/material/edgeeffect/a;->S:[I

    aget v6, v5, v3

    int-to-float v6, v6

    aget v5, v5, v4

    int-to-float v5, v5

    invoke-virtual {v0, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_b

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/edgeeffect/a;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/a;->K:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/a;->g()V

    goto/16 :goto_4

    :cond_5
    iget v1, p0, Lcom/google/android/material/edgeeffect/a;->K:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/edgeeffect/a;->K:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpringScrollView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v3

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/material/edgeeffect/a;->M:I

    sub-int/2addr v2, v1

    iget v5, p0, Lcom/google/android/material/edgeeffect/a;->J:I

    if-eq v5, v4, :cond_a

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/google/android/material/edgeeffect/a;->N:I

    if-le v5, v6, :cond_8

    if-lez v2, :cond_7

    sub-int/2addr v2, v6

    goto :goto_0

    :cond_7
    add-int/2addr v2, v6

    :goto_0
    move v5, v2

    move v2, v4

    goto :goto_1

    :cond_8
    move v5, v2

    move v2, v3

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {p0, v4}, Lcom/google/android/material/edgeeffect/a;->setScrollState(I)V

    :cond_9
    move v2, v5

    :cond_a
    iget v5, p0, Lcom/google/android/material/edgeeffect/a;->J:I

    if-ne v5, v4, :cond_e

    iget-object v5, p0, Lcom/google/android/material/edgeeffect/a;->P:[I

    aget v5, v5, v4

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/material/edgeeffect/a;->M:I

    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/material/edgeeffect/a;->a(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v5, p0, Lcom/google/android/material/edgeeffect/a;->O:I

    int-to-float v5, v5

    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/google/android/material/edgeeffect/a;->K:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_c

    invoke-virtual {p0, v3}, Lcom/google/android/material/edgeeffect/a;->setScrollState(I)V

    goto :goto_2

    :cond_c
    iput v1, p0, Lcom/google/android/material/edgeeffect/a;->d0:F

    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/edgeeffect/a;->j()V

    move v3, v4

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/a;->K:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    :goto_3
    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/material/edgeeffect/a;->M:I

    :cond_e
    :goto_4
    if-nez v3, :cond_f

    iget-object v1, p0, Lcom/google/android/material/edgeeffect/a;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->b0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->c0:F

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBouncy(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/a;->F:F

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a;->f0:Lb/j/a/e;

    invoke-virtual {p1}, Lb/j/a/e;->e()Lb/j/a/f;

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/edgeeffect/a;->F:F

    invoke-virtual {p1, p0}, Lb/j/a/f;->a(F)Lb/j/a/f;

    return-void
.end method

.method protected setDampedScrollShift(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/a;->g0:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/edgeeffect/a;->g0:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEdgeEffectDisable(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/a;->j0:Z

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/edgeeffect/a;->k0:Z

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lcom/google/android/material/edgeeffect/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/a;->G:Lcom/google/android/material/edgeeffect/a$b;

    invoke-virtual {p0}, Lcom/google/android/material/edgeeffect/a;->e()V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/edgeeffect/a;->J:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/edgeeffect/a;->J:I

    :cond_0
    return-void
.end method

.method public setStiffness(F)V
    .locals 2

    const v0, 0x44bb8000    # 1500.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x43480000    # 200.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/edgeeffect/a;->E:F

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/a;->f0:Lb/j/a/e;

    invoke-virtual {p1}, Lb/j/a/e;->e()Lb/j/a/f;

    move-result-object p1

    iget p0, p0, Lcom/google/android/material/edgeeffect/a;->E:F

    invoke-virtual {p1, p0}, Lb/j/a/f;->c(F)Lb/j/a/f;

    return-void
.end method

.method public setVelocityMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/edgeeffect/a;->D:F

    return-void
.end method
