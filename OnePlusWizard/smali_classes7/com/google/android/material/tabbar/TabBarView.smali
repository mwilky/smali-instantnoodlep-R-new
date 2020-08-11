.class public Lcom/google/android/material/tabbar/TabBarView;
.super Landroid/widget/HorizontalScrollView;
.source "TabBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;,
        Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;,
        Lcom/google/android/material/tabbar/TabBarView$SavedState;,
        Lcom/google/android/material/tabbar/TabBarView$OnTabItemReselectedListener;,
        Lcom/google/android/material/tabbar/TabBarView$OnTabItemSelectedListener;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final DELAY_SHOW_LINE_DURATION:I = 0x5dc

.field private static final MENU_PRESENTER_ID:I = 0x1


# instance fields
.field private isInitLine:Z

.field private itemRippleColor:Landroid/content/res/ColorStateList;

.field private layoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPlayAnimation:Z

.field private mSelectMenuPosition:I

.field private mSlidingTabIndicator:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

.field private final mUnCheckTintColor:Landroid/content/res/ColorStateList;

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private menuInflater:Landroid/view/MenuInflater;

.field private menuItem:Landroid/view/MenuItem;

.field final menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

.field private pageChangeListener:Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;

.field private final presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

.field private reselectedListener:Lcom/google/android/material/tabbar/TabBarView$OnTabItemReselectedListener;

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private selectedListener:Lcom/google/android/material/tabbar/TabBarView$OnTabItemSelectedListener;

.field private setupViewPagerImplicitly:Z

.field private tabMaxWidth:I

.field tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->OnePlusTabBarViewStyle:I

    sput v0, Lcom/google/android/material/tabbar/TabBarView;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabbar/TabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->tabBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabbar/TabBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    sget v0, Lcom/google/android/material/tabbar/TabBarView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/material/tabbar/TabBarPresenter;

    invoke-direct {v0}, Lcom/google/android/material/tabbar/TabBarPresenter;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/tabbar/TabBarView;->mPlayAnimation:Z

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/material/tabbar/TabBarView;->tabMaxWidth:I

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/google/android/material/tabbar/TabBarMenu;

    invoke-direct {v1, p1}, Lcom/google/android/material/tabbar/TabBarMenu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance v1, Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-direct {v1, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->design_tab_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/google/android/material/tabbar/TabBarMenuView;->setPadding(IIII)V

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabbar/TabBarMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    iget-object v6, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v4, v6}, Lcom/google/android/material/tabbar/TabBarPresenter;->setTabBarMenuView(Lcom/google/android/material/tabbar/TabBarMenuView;)V

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabbar/TabBarPresenter;->setId(I)V

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    iget-object v6, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    invoke-virtual {v4, v6}, Lcom/google/android/material/tabbar/TabBarMenuView;->setPresenter(Lcom/google/android/material/tabbar/TabBarPresenter;)V

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/material/tabbar/TabBarPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    sget-object v4, Lcom/google/android/material/R$styleable;->TabBarView:[I

    sget v6, Lcom/google/android/material/tabbar/TabBarView;->DEF_STYLE_RES:I

    invoke-virtual {p1, p2, v4, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v6, Lcom/google/android/material/R$styleable;->TabBarView_itemIconTint:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    sget v7, Lcom/google/android/material/R$styleable;->TabBarView_itemIconTint:I

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabbar/TabBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    const v7, 0x1010038

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabbar/TabBarMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabbar/TabBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget v6, Lcom/google/android/material/R$styleable;->TabBarView_itemIconSize:I

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$dimen;->design_tab_bar_icon_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/tabbar/TabBarView;->setItemIconSize(I)V

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$drawable;->mtrl_tabs_default_indicator:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/tabbar/TabBarView;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabbar/TabBarView;->createMaterialShapeDrawableBackground(Landroid/content/Context;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v6

    invoke-static {p0, v6}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v6, Lcom/google/android/material/R$styleable;->TabBarView_android_background:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lcom/google/android/material/R$styleable;->TabBarView_android_background:I

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/tabbar/TabBarView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v6, Lcom/google/android/material/R$styleable;->TabBarView_backgroundTint:I

    invoke-static {p1, v4, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v7, Lcom/google/android/material/R$styleable;->TabBarView_itemLineColor:I

    invoke-static {p1, v4, v7}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/tabbar/TabBarView;->mUnCheckTintColor:Landroid/content/res/ColorStateList;

    sget v7, Lcom/google/android/material/R$styleable;->TabBarView_tabVisibilityMode:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/tabbar/TabBarView;->setLabelVisibilityMode(I)V

    sget v7, Lcom/google/android/material/R$styleable;->TabBarView_itemTabHorizontalTranslationEnabled:I

    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/tabbar/TabBarView;->setItemHorizontalTranslationEnabled(Z)V

    sget v7, Lcom/google/android/material/R$styleable;->TabBarView_itemSwitchAnimDisplay:I

    invoke-virtual {v4, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/material/tabbar/TabBarView;->setInitWithAnim(Z)V

    sget v7, Lcom/google/android/material/R$styleable;->TabBarView_itemBackground:I

    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v8, v7}, Lcom/google/android/material/tabbar/TabBarMenuView;->setItemBackgroundRes(I)V

    :cond_4
    sget v8, Lcom/google/android/material/R$styleable;->TabBarView_menu:I

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_5

    sget v8, Lcom/google/android/material/R$styleable;->TabBarView_menu:I

    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/material/tabbar/TabBarView;->inflateMenu(I)V

    :cond_5
    new-instance v8, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    invoke-direct {v8, p0, p1}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;-><init>(Lcom/google/android/material/tabbar/TabBarView;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/tabbar/TabBarView;->mSlidingTabIndicator:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$dimen;->design_tab_bar_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-direct {v8, v3, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v8, p0, Lcom/google/android/material/tabbar/TabBarView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView;->mSlidingTabIndicator:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v2, v5, v3}, Lcom/google/android/material/tabbar/TabBarView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView;->mSlidingTabIndicator:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/google/android/material/R$dimen;->design_tab_bar_indicator_height:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView;->mSlidingTabIndicator:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    sget v3, Lcom/google/android/material/R$styleable;->TabBarView_itemTabRippleColor:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->setSelectedIndicatorColor(I)V

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabbar/TabBarView;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, p0, Lcom/google/android/material/tabbar/TabBarView;->mPlayAnimation:Z

    if-eqz v2, :cond_6

    new-instance v2, Lcom/google/android/material/tabbar/TabBarView$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/tabbar/TabBarView$1;-><init>(Lcom/google/android/material/tabbar/TabBarView;)V

    const-wide/16 v8, 0x7d0

    invoke-virtual {p0, v2, v8, v9}, Lcom/google/android/material/tabbar/TabBarView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/material/tabbar/TabBarView;->isInitLine:Z

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView;->mSlidingTabIndicator:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    iget v2, v2, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/material/tabbar/TabBarView;->setScrollPosition(IFZ)V

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/material/tabbar/TabBarView;->addCompatibilityTopDivider(Landroid/content/Context;)V

    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView;->mSlidingTabIndicator:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    new-instance v3, Lcom/google/android/material/tabbar/TabBarView$2;

    invoke-direct {v3, p0}, Lcom/google/android/material/tabbar/TabBarView$2;-><init>(Lcom/google/android/material/tabbar/TabBarView;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iput v5, p0, Lcom/google/android/material/tabbar/TabBarView;->mSelectMenuPosition:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabbar/TabBarView;->updateTabViews(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/tabbar/TabBarView;)Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->pageChangeListener:Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/tabbar/TabBarView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/tabbar/TabBarView;->isInitLine:Z

    return v0
.end method

.method static synthetic access$102(Lcom/google/android/material/tabbar/TabBarView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabbar/TabBarView;->isInitLine:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/material/tabbar/TabBarView;)Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->mSlidingTabIndicator:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/tabbar/TabBarView;)Lcom/google/android/material/tabbar/TabBarView$OnTabItemReselectedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->reselectedListener:Lcom/google/android/material/tabbar/TabBarView$OnTabItemReselectedListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/material/tabbar/TabBarView;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabbar/TabBarView;->doSelectItemAnim(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/tabbar/TabBarView;)Lcom/google/android/material/tabbar/TabBarView$OnTabItemSelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->selectedListener:Lcom/google/android/material/tabbar/TabBarView$OnTabItemSelectedListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/material/tabbar/TabBarView;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->mUnCheckTintColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/material/tabbar/TabBarView;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/material/tabbar/TabBarView;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method private addCompatibilityTopDivider(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/material/R$color;->design_tab_bar_shadow_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->design_tab_bar_shadow_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabbar/TabBarView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private applyWindowInsets()V
    .locals 1

    new-instance v0, Lcom/google/android/material/tabbar/TabBarView$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabbar/TabBarView$3;-><init>(Lcom/google/android/material/tabbar/TabBarView;)V

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v2}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    add-int v5, v3, v2

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    mul-float/2addr v5, p2

    float-to-int v5, v5

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_3

    add-int v6, v4, v5

    goto :goto_2

    :cond_3
    sub-int v6, v4, v5

    :goto_2
    return v6
.end method

.method private createMaterialShapeDrawableBackground(Landroid/content/Context;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 3

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    return-object v0
.end method

.method private doSelectItemAnim(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-ne v2, p2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabbar/TabBarView;->selectTab(I)V

    iget v1, p0, Lcom/google/android/material/tabbar/TabBarView;->mSelectMenuPosition:I

    if-eq v0, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/material/tabbar/TabBarView;->setupwithVPAnimate(I)V

    :cond_2
    iput v0, p0, Lcom/google/android/material/tabbar/TabBarView;->mSelectMenuPosition:I

    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->scrollAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->scrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->scrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabbar/TabBarView$5;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabbar/TabBarView$5;-><init>(Lcom/google/android/material/tabbar/TabBarView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
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

    invoke-direct {p0, v3}, Lcom/google/android/material/tabbar/TabBarView;->findCollapsingAppbarLayout(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/CollapsingAppbarLayout;

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

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuInflater:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private getTabMinWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->mSlidingTabIndicator:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v1, p1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setActivated(Z)V

    goto :goto_3

    :cond_2
    if-ne v1, p1, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarView;->pageChangeListener:Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->pageChangeListener:Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;

    invoke-direct {v0, p0, p0}, Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;-><init>(Lcom/google/android/material/tabbar/TabBarView;Lcom/google/android/material/tabbar/TabBarView;)V

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->pageChangeListener:Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->pageChangeListener:Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;->reset()V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->pageChangeListener:Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-boolean v0, p0, Lcom/google/android/material/tabbar/TabBarView;->isInitLine:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/tabbar/TabBarView;->setScrollPosition(IFZ)V

    :cond_2
    iput-boolean p2, p0, Lcom/google/android/material/tabbar/TabBarView;->setupViewPagerImplicitly:Z

    return-void
.end method

.method private setupwithVPAnimate(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    instance-of v1, v0, Landroidx/fragment/app/FragmentPagerAdapter;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabbar/TabBarView;->findCollapsingAppbarLayout(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setPrepareDraw(Z)V

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/google/android/material/tabbar/TabBarView$4;

    invoke-direct {v4, p0, v2}, Lcom/google/android/material/tabbar/TabBarView$4;-><init>(Lcom/google/android/material/tabbar/TabBarView;Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x145

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method


# virtual methods
.method public animateToTab(I)V
    .locals 6

    if-ltz p1, :cond_4

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getScrollX()I

    move-result v0

    invoke-direct {p0, p1, v2}, Lcom/google/android/material/tabbar/TabBarView;->calculateScrollXForTab(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/tabbar/TabBarView;->ensureScrollAnimator()V

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarView;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarView;->mSlidingTabIndicator:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    const/16 v3, 0x145

    invoke-virtual {v1, p1, v3}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->animateIndicatorToPosition(II)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/tabbar/TabBarView;->setScrollPosition(IFZ)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public inflateMenu(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabbar/TabBarPresenter;->setUpdateSuspended(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabbar/TabBarView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabbar/TabBarPresenter;->setUpdateSuspended(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabbar/TabBarPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->isItemHorizontalTranslationEnabled()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabbar/TabBarView;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabbar/TabBarView;->setupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabbar/TabBarView;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/tabbar/TabBarView;->setupViewPagerImplicitly:Z

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarView;->pageChangeListener:Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;->onDestory()V

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->pageChangeListener:Lcom/google/android/material/tabbar/TabBarView$TabBarOnPageChangeListener;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabbar/TabBarView;->isInitLine:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabbar/TabBarPresenter;->updateMenuView(Z)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/material/tabbar/TabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_3

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x28

    invoke-static {v6, v7}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v6

    sub-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/material/tabbar/TabBarView;->tabMaxWidth:I

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getChildCount()I

    move-result v2

    if-ne v2, v5, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/material/tabbar/TabBarView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getMeasuredWidth()I

    move-result v7

    if-ge v6, v7, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    nop

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v5, v6}, Lcom/google/android/material/tabbar/TabBarView;->getChildMeasureSpec(III)I

    move-result v5

    nop

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    :cond_5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/tabbar/TabBarView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/tabbar/TabBarView$SavedState;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v2, v0, Lcom/google/android/material/tabbar/TabBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/tabbar/TabBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/tabbar/TabBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/tabbar/TabBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v3, v1, Lcom/google/android/material/tabbar/TabBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public removeBadge(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->removeBadge(I)V

    return-void
.end method

.method public selectTab(I)V
    .locals 2

    if-ltz p1, :cond_2

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabbar/TabBarView;->animateToTab(I)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuItem:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuItem:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setInitWithAnim(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/tabbar/TabBarView;->mPlayAnimation:Z

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->displayAnim(Z)V

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->setItemBackgroundRes(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->isItemHorizontalTranslationEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->setItemHorizontalTranslationEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabbar/TabBarPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabbar/TabBarView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabbar/TabBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarView;->itemRippleColor:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabbar/TabBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    nop

    invoke-static {p1}, Lcom/google/android/material/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabbar/TabBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabbar/TabBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->setLabelVisibilityMode(I)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabbar/TabBarPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setMenu(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabbar/TabBarPresenter;->setUpdateSuspended(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/tabbar/TabBarPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabbar/TabBarPresenter;->setUpdateSuspended(Z)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabbar/TabBarPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public setOnTabItemReselectedListener(Lcom/google/android/material/tabbar/TabBarView$OnTabItemReselectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarView;->reselectedListener:Lcom/google/android/material/tabbar/TabBarView$OnTabItemReselectedListener;

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabbar/TabBarView;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    int-to-float v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ltz v3, :cond_8

    iget-object v4, v0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v4}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildCount()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/material/tabbar/TabBarView;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/google/android/material/tabbar/TabBarView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/tabbar/TabBarView;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    :cond_1
    iget-object v4, v0, Lcom/google/android/material/tabbar/TabBarView;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    instance-of v5, v4, Landroidx/fragment/app/FragmentPagerAdapter;

    if-eqz v5, :cond_3

    check-cast v4, Landroidx/fragment/app/FragmentPagerAdapter;

    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-direct {p0, v6}, Lcom/google/android/material/tabbar/TabBarView;->findCollapsingAppbarLayout(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    move-result-object v6

    if-eqz v6, :cond_2

    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v9, v8

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-virtual {v6, v7}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setExpandedTitleAlpha(I)V

    :cond_2
    add-int/lit8 v6, v1, 0x1

    iget-object v7, v0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v6, v0, Lcom/google/android/material/tabbar/TabBarView;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    check-cast v6, Landroidx/fragment/app/FragmentPagerAdapter;

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup;

    invoke-direct {p0, v8}, Lcom/google/android/material/tabbar/TabBarView;->findCollapsingAppbarLayout(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    move-result-object v8

    if-eqz v8, :cond_3

    const-wide v9, 0x406fe00000000000L    # 255.0

    float-to-double v11, v2

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v11, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v13

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    mul-double/2addr v11, v9

    double-to-int v9, v11

    invoke-virtual {v8, v9}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setExpandedTitleAlpha(I)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object v4, v0, Lcom/google/android/material/tabbar/TabBarView;->mSlidingTabIndicator:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->setIndicatorPositionFromTabPosition(IF)V

    :cond_4
    iget-object v4, v0, Lcom/google/android/material/tabbar/TabBarView;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/material/tabbar/TabBarView;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v4, v0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v4

    const/4 v5, 0x6

    if-le v4, v5, :cond_6

    invoke-direct/range {p0 .. p2}, Lcom/google/android/material/tabbar/TabBarView;->calculateScrollXForTab(IF)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/tabbar/TabBarView;->scrollTo(II)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-direct {p0, v3}, Lcom/google/android/material/tabbar/TabBarView;->setSelectedTabView(I)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarView;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView;->mSlidingTabIndicator:Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTabItemSelectedListener(Lcom/google/android/material/tabbar/TabBarView$OnTabItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarView;->selectedListener:Lcom/google/android/material/tabbar/TabBarView$OnTabItemSelectedListener;

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabbar/TabBarView;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabbar/TabBarView;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    iput-object p2, p0, Lcom/google/android/material/tabbar/TabBarView;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabbar/TabBarView;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method updateTabViews(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabbar/TabBarView;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabbar/TabBarView;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method