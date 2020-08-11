.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# instance fields
.field private mGroupPager:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->setOverlayTop(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private findCollapsingAppbarLayout(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/CollapsingAppbarLayout;
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    return-object v3

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findCollapsingAppbarLayout(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getAppBarLayoutOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 2

    nop

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    nop

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/common/OPViewGroupUtils;->getAllChildViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v6, v4, Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->mGroupPager:Z

    move-object v6, v4

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    move-object v7, v4

    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v7

    instance-of v7, v7, Landroidx/fragment/app/FragmentPagerAdapter;

    if-eqz v7, :cond_2

    move-object v7, v4

    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v7, v4

    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {v7, v6}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup;

    invoke-direct {p0, v9}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findCollapsingAppbarLayout(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->isDisableCollapsed()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->isDisableScroll()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v3, v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    invoke-virtual {v9, v3}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->mGroupPager:Z

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    instance-of v6, v4, Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->isDisableCollapsed()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->isDisableScroll()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v3, v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    goto :goto_1

    :cond_7
    nop

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->access$000(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->getVerticalLayoutGap()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method private updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method bridge synthetic findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    return-object p1
.end method

.method findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getLeftAndRightOffset()I

    move-result v0

    return v0
.end method

.method getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 8

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v3

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->getAppBarLayoutOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result v4

    if-eqz v3, :cond_0

    add-int v5, v2, v4

    if-gt v5, v3, :cond_0

    return v1

    :cond_0
    sub-int v5, v2, v3

    if-eqz v5, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    return v6

    :cond_1
    return v1
.end method

.method getScrollRange(Landroid/view/View;)I
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isHorizontalOffsetEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->isHorizontalOffsetEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isVerticalOffsetEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->isVerticalOffsetEnabled()Z

    move-result v0

    return v0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return v0
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_0

    xor-int/lit8 v3, p4, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    const/4 v1, 0x1

    return v1

    :cond_0
    return v1
.end method

.method public bridge synthetic setHorizontalOffsetEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->setHorizontalOffsetEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->setLeftAndRightOffset(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->setTopAndBottomOffset(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVerticalOffsetEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->setVerticalOffsetEnabled(Z)V

    return-void
.end method
