.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# instance fields
.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lc/a/a/a/k;->ScrollingViewBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/a/a/a/k;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/f;->b(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/b;
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/b;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/b;

    return-object v2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/b;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lc/b/a/e;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v5, v3, Lb/p/a/b;

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->h:Z

    check-cast v3, Lb/p/a/b;

    invoke-virtual {v3}, Lb/p/a/b;->getCurrentItem()I

    move-result v5

    invoke-virtual {v3}, Lb/p/a/b;->getAdapter()Lb/p/a/a;

    move-result-object v6

    instance-of v6, v6, Landroidx/fragment/app/m;

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lb/p/a/b;->getAdapter()Lb/p/a/a;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lb/p/a/b;->getAdapter()Lb/p/a/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/m;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->F()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/material/appbar/b;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/google/android/material/appbar/b;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(I)V

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->h:Z

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/appbar/b;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/material/appbar/b;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/b;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/material/appbar/b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/AppBarLayout$c;->a(I)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/f;->d()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/f;->a(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {p1, v1}, Lb/g/l/u;->e(Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    instance-of p0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0
.end method

.method a(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/google/android/material/appbar/f;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    return p0

    :cond_0
    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return p0
.end method

.method b(Landroid/view/View;)F
    .locals 3

    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v1

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    if-eqz v1, :cond_0

    add-int v2, p0, p1

    if-gt v2, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p0, v1

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->b(Landroid/view/View;Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method c(Landroid/view/View;)I
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/f;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    sget-object p0, Lb/g/l/d0/c$a;->e:Lb/g/l/d0/c$a;

    invoke-virtual {p0}, Lb/g/l/d0/c$a;->a()I

    move-result p0

    invoke-static {p1, p0}, Lb/g/l/u;->f(Landroid/view/View;I)V

    sget-object p0, Lb/g/l/d0/c$a;->f:Lb/g/l/d0/c$a;

    invoke-virtual {p0}, Lb/g/l/d0/c$a;->a()I

    move-result p0

    invoke-static {p1, p0}, Lb/g/l/u;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
