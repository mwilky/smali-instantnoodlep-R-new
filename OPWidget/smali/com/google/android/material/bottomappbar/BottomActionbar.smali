.class public Lcom/google/android/material/bottomappbar/BottomActionbar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomActionbar$j;,
        Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomActionbar$i;
    }
.end annotation


# static fields
.field private static final r0:I


# instance fields
.field private T:Landroid/view/View;

.field private U:Z

.field private final V:I

.field private final W:Lc/a/a/a/v/g;

.field private a0:Landroid/animation/Animator;

.field private b0:Landroid/animation/Animator;

.field private c0:I

.field private d0:I

.field private e0:Z

.field private final f0:Z

.field private final g0:Z

.field private final h0:Z

.field private i0:I

.field private j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomActionbar$i;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Z

.field private l0:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

.field private m0:I

.field private n0:I

.field private o0:I

.field p0:Landroid/animation/AnimatorListenerAdapter;

.field q0:Lc/a/a/a/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/l/k<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc/a/a/a/j;->Widget_MaterialComponents_BottomAppBar:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomActionbar;->r0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomActionbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lc/a/a/a/b;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    sget v0, Lcom/google/android/material/bottomappbar/BottomActionbar;->r0:I

    invoke-static {p1, p2, p3, v0}, Lc/a/a/a/x/a/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->U:Z

    new-instance v1, Lc/a/a/a/v/g;

    invoke-direct {v1}, Lc/a/a/a/v/g;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->i0:I

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->k0:Z

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->p0:Landroid/animation/AnimatorListenerAdapter;

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->q0:Lc/a/a/a/l/k;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lc/a/a/a/k;->BottomAppBar:[I

    sget v5, Lcom/google/android/material/bottomappbar/BottomActionbar;->r0:I

    new-array v6, p1, [I

    move-object v1, v0

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/h;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lc/a/a/a/k;->BottomAppBar_backgroundTint:I

    invoke-static {v0, v1, v2}, Lc/a/a/a/s/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v3, Lc/a/a/a/k;->BottomAppBar_elevation:I

    invoke-virtual {v1, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Lc/a/a/a/k;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lc/a/a/a/k;->BottomAppBar_fabCradleRoundedCornerRadius:I

    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    sget v6, Lc/a/a/a/k;->BottomAppBar_fabCradleVerticalOffset:I

    invoke-virtual {v1, v6, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    sget v7, Lc/a/a/a/k;->BottomAppBar_fabAlignmentMode:I

    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->c0:I

    sget v7, Lc/a/a/a/k;->BottomAppBar_fabAnimationMode:I

    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->d0:I

    sget v7, Lc/a/a/a/k;->BottomAppBar_hideOnScroll:I

    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->e0:Z

    sget v7, Lc/a/a/a/k;->BottomAppBar_paddingBottomSystemWindowInsets:I

    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->f0:Z

    sget v7, Lc/a/a/a/k;->BottomAppBar_paddingLeftSystemWindowInsets:I

    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->g0:Z

    sget v7, Lc/a/a/a/k;->BottomAppBar_paddingRightSystemWindowInsets:I

    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->h0:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/a/a/a/d;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->V:I

    new-instance p1, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {p1, v4, v5, v6}, Lcom/google/android/material/bottomappbar/a;-><init>(FFF)V

    invoke-static {}, Lc/a/a/a/v/k;->n()Lc/a/a/a/v/k$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/a/a/a/v/k$b;->a(Lc/a/a/a/v/f;)Lc/a/a/a/v/k$b;

    invoke-virtual {v1}, Lc/a/a/a/v/k$b;->a()Lc/a/a/a/v/k;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-virtual {v1, p1}, Lc/a/a/a/v/g;->setShapeAppearanceModel(Lc/a/a/a/v/k;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lc/a/a/a/v/g;->c(I)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Lc/a/a/a/v/g;->a(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-virtual {p1, v0}, Lc/a/a/a/v/g;->a(Landroid/content/Context;)V

    int-to-float p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-static {p0, p1}, Lb/g/l/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/bottomappbar/BottomActionbar;->r0:I

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    invoke-static {p0, p2, p3, p1, v0}, Lcom/google/android/material/internal/i;->a(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/i$d;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->c0:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomActionbar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->n0:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomActionbar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->b0:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(IZ)V
    .locals 3

    invoke-static {p0}, Lb/g/l/u;->E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->b0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move p1, v2

    move p2, p1

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->a(IZLjava/util/List;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->b0:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->b0:Landroid/animation/Animator;

    new-instance p2, Lcom/google/android/material/bottomappbar/BottomActionbar$f;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$f;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->b0:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private a(IZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v6

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v3

    if-lez v6, :cond_1

    new-array v3, v1, [F

    const/4 v6, 0x0

    aput v6, v3, v4

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Lcom/google/android/material/bottomappbar/BottomActionbar$g;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomActionbar$g;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v3, p1, v4

    aput-object v2, p1, v1

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p0

    cmpg-float p0, p0, v3

    if-gez p0, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomActionbar;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomActionbar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomActionbar;->b(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomActionbar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->p0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$h;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$h;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->q0:Lc/a/a/a/l/k;

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lc/a/a/a/l/k;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/bottomappbar/BottomActionbar;I)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->c(I)F

    move-result p0

    return p0
.end method

.method private b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->c(I)F

    move-result p0

    const/4 p1, 0x0

    aput p0, v1, p1

    const-string p0, "translationX"

    invoke-static {v0, p0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomActionbar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->k0:Z

    return p0
.end method

.method private c(I)F
    .locals 3

    invoke-static {p0}, Lcom/google/android/material/internal/i;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->o0:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->n0:I

    :goto_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->V:I

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v2

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    mul-int/2addr p0, v1

    int-to-float p0, p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->n0:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/bottomappbar/BottomActionbar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->m0:I

    return p1
.end method

.method static synthetic d(Lcom/google/android/material/bottomappbar/BottomActionbar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->o0:I

    return p1
.end method

.method private d(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->c0:I

    if-eq v0, p1, :cond_3

    invoke-static {p0}, Lb/g/l/u;->E(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->a0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->d0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->b(ILjava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->a(ILjava/util/List;)V

    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->a0:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->a0:Landroid/animation/Animator;

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->a0:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->m()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->t()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->s()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->o()V

    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getBottomInset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->m0:I

    return p0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->c0:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->c(I)F

    move-result p0

    return p0
.end method

.method private getFabTranslationY()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/a;->b()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method private getLeftInset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->o0:I

    return p0
.end method

.method private getRightInset()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->n0:I

    return p0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-virtual {p0}, Lc/a/a/a/v/g;->g()Lc/a/a/a/v/k;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/a/v/k;->h()Lc/a/a/a/v/f;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomappbar/a;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->n()V

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/bottomappbar/BottomActionbar;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getLeftInset()I

    move-result p0

    return p0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->T:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->T:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/a/a/a/d;->op_control_divider_height_standard:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->T:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/a/a/c;->op_control_divider_color_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->T:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getRightInset()I

    move-result p0

    return p0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->b0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->a0:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method static synthetic n(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->V:I

    return p0
.end method

.method private n()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->i0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->i0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomActionbar$i;

    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$i;->a(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/google/android/material/bottomappbar/BottomActionbar;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->q()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->i0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->i0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomActionbar$i;

    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar$i;->b(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lc/a/a/a/v/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    return-object p0
.end method

.method private p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->q()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private q()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v2, :cond_2

    instance-of v2, v0, Landroid/widget/Button;

    if-eqz v2, :cond_1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method static synthetic q(Lcom/google/android/material/bottomappbar/BottomActionbar;)Lcom/google/android/material/bottomappbar/a;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object p0

    return-object p0
.end method

.method private r()Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic r(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->f0:Z

    return p0
.end method

.method private s()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->c0:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->k0:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->b(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->g0:Z

    return p0
.end method

.method static synthetic t(Lcom/google/android/material/bottomappbar/BottomActionbar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->o0:I

    return p0
.end method

.method private t()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/a;->g(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->q()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->k0:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lc/a/a/a/v/g;->b(F)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabTranslationX()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method static synthetic u(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->h0:Z

    return p0
.end method


# virtual methods
.method protected a(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/i;->b(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    move v2, p3

    move p3, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p3, v3, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    iget v4, v4, Landroidx/appcompat/app/a$a;->a:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    :goto_4
    if-eqz p2, :cond_7

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->n0:I

    goto :goto_5

    :cond_7
    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->o0:I

    neg-int p0, p0

    :goto_5
    add-int/2addr p1, p0

    sub-int/2addr v2, p1

    return v2

    :cond_8
    :goto_6
    return v1
.end method

.method protected a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->p()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->o()V

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar$e;-><init>(Lcom/google/android/material/bottomappbar/BottomActionbar;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(I)Z
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->f()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->f(F)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-virtual {p0}, Lc/a/a/a/v/g;->invalidateSelf()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-virtual {p0}, Lc/a/a/a/v/g;->h()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->l0:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->l0:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->l0:Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    return-object p0
.end method

.method public getCradleVerticalOffset()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/a;->b()F

    move-result p0

    return p0
.end method

.method public getFabAlignmentMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->c0:I

    return p0
.end method

.method public getFabAnimationMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->d0:I

    return p0
.end method

.method public getFabCradleMargin()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/a;->c()F

    move-result p0

    return p0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/a;->e()F

    move-result p0

    return p0
.end method

.method public getHideOnScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->e0:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-static {p0, v0}, Lc/a/a/a/v/h;->a(Landroid/view/View;Lc/a/a/a/v/g;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->U:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->l()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->m()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->t()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->T:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->s()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomActionbar$j;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomActionbar$j;

    invoke-virtual {p1}, Lb/i/a/a;->d()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomActionbar$j;->d:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->c0:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomActionbar$j;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->k0:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomActionbar$j;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar$j;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->c0:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomActionbar$j;->d:I

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->k0:Z

    iput-boolean p0, v1, Lcom/google/android/material/bottomappbar/BottomActionbar$j;->e:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->c(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-virtual {p1}, Lc/a/a/a/v/g;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->t()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-virtual {v0, p1}, Lc/a/a/a/v/g;->a(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-virtual {p1}, Lc/a/a/a/v/g;->f()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-virtual {v0}, Lc/a/a/a/v/g;->e()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomActionbar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;I)V

    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomActionbar;->d(I)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->k0:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->a(IZ)V

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->c0:I

    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->d0:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->d(F)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-virtual {p0}, Lc/a/a/a/v/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->e(F)V

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->W:Lc/a/a/a/v/g;

    invoke-virtual {p0}, Lc/a/a/a/v/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar;->e0:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
