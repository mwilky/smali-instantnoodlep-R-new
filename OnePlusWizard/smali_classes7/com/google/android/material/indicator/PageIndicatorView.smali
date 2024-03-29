.class public Lcom/google/android/material/indicator/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/google/android/material/indicator/IndicatorManager$Listener;
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final HANDLER:Landroid/os/Handler;


# instance fields
.field private idleRunnable:Ljava/lang/Runnable;

.field private isInteractionEnabled:Z

.field private manager:Lcom/google/android/material/indicator/IndicatorManager;

.field private setObserver:Landroid/database/DataSetObserver;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/material/indicator/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/material/indicator/PageIndicatorView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/indicator/PageIndicatorView$2;-><init>(Lcom/google/android/material/indicator/PageIndicatorView;)V

    iput-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/indicator/PageIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/material/indicator/PageIndicatorView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/indicator/PageIndicatorView$2;-><init>(Lcom/google/android/material/indicator/PageIndicatorView;)V

    iput-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/indicator/PageIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/material/indicator/PageIndicatorView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/indicator/PageIndicatorView$2;-><init>(Lcom/google/android/material/indicator/PageIndicatorView;)V

    iput-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/indicator/PageIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/google/android/material/indicator/PageIndicatorView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/indicator/PageIndicatorView$2;-><init>(Lcom/google/android/material/indicator/PageIndicatorView;)V

    iput-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/indicator/PageIndicatorView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/indicator/PageIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->updateState()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/indicator/PageIndicatorView;)Lcom/google/android/material/indicator/IndicatorManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/material/indicator/PageIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->hideWithAnimation()V

    return-void
.end method

.method private adjustPosition(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getCount()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v2, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    return p1
.end method

.method private displayWithAnimation()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private findViewPager(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    return-object v1

    :cond_1
    return-object v1
.end method

.method private findViewPager(Landroid/view/ViewParent;)V
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v1}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getViewPagerId()I

    move-result v1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/indicator/PageIndicatorView;->findViewPager(Landroid/view/ViewGroup;I)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/material/indicator/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/material/indicator/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private hideWithAnimation()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/indicator/PageIndicatorView;->initIndicatorManager(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->isFadeOnIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->startIdleRunnable()V

    :cond_0
    return-void
.end method

.method private initIndicatorManager(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, Lcom/google/android/material/indicator/IndicatorManager;

    invoke-direct {v0, p0}, Lcom/google/android/material/indicator/IndicatorManager;-><init>(Lcom/google/android/material/indicator/IndicatorManager$Listener;)V

    iput-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setPaddingLeft(I)V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setPaddingTop(I)V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setPaddingRight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setPaddingBottom(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setInteractiveAnimation(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setAutoVisibility(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setDynamicCount(Z)V

    sget-object v2, Lcom/google/android/material/indicator/animation/type/AnimationType;->WORM:Lcom/google/android/material/indicator/animation/type/AnimationType;

    invoke-virtual {v0, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setAnimationType(Lcom/google/android/material/indicator/animation/type/AnimationType;)V

    sget-object v2, Lcom/google/android/material/indicator/draw/data/RtlMode;->Auto:Lcom/google/android/material/indicator/draw/data/RtlMode;

    invoke-virtual {v0, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setRtlMode(Lcom/google/android/material/indicator/draw/data/RtlMode;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setFadeOnIdle(Z)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setIdleDuration(J)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setRadius(I)V

    sget-object v1, Lcom/google/android/material/indicator/draw/data/Orientation;->HORIZONTAL:Lcom/google/android/material/indicator/draw/data/Orientation;

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setOrientation(Lcom/google/android/material/indicator/draw/data/Orientation;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->op_control_margin_space1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setPadding(I)V

    const-wide/16 v1, 0x7d

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setAnimationDuration(J)V

    sget v1, Lcom/google/android/material/R$color;->op_control_icon_color_active_default:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectedColor(I)V

    sget v1, Lcom/google/android/material/R$color;->op_control_icon_color_disable_default:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setUnselectedColor(I)V

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->isInteractionEnabled:Z

    return-void
.end method

.method private isRtl()Z
    .locals 4

    sget-object v0, Lcom/google/android/material/indicator/PageIndicatorView$3;->$SwitchMap$com$google$android$material$indicator$draw$data$RtlMode:[I

    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v1}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getRtlMode()Lcom/google/android/material/indicator/draw/data/RtlMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/indicator/draw/data/RtlMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    return v1
.end method

.method private isViewMeasured()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onPageScroll(IF)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getAnimationType()Lcom/google/android/material/indicator/animation/type/AnimationType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v2

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->isViewMeasured()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/material/indicator/animation/type/AnimationType;->NONE:Lcom/google/android/material/indicator/animation/type/AnimationType;

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->isRtl()Z

    move-result v4

    invoke-static {v0, p1, p2, v4}, Lcom/google/android/material/indicator/utils/CoordinatesUtils;->getProgress(Lcom/google/android/material/indicator/draw/data/Indicator;IFZ)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/indicator/PageIndicatorView;->setProgress(IF)V

    return-void
.end method

.method private onPageSelect(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->isViewMeasured()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getCount()I

    move-result v2

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v3, p1

    move p1, v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/indicator/PageIndicatorView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private registerSetObserver()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/material/indicator/PageIndicatorView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/indicator/PageIndicatorView$1;-><init>(Lcom/google/android/material/indicator/PageIndicatorView;)V

    iput-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private startIdleRunnable()V
    .locals 4

    sget-object v0, Lcom/google/android/material/indicator/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/material/indicator/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v2}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->getIdleDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopIdleRunnable()V
    .locals 2

    sget-object v0, Lcom/google/android/material/indicator/PageIndicatorView;->HANDLER:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->idleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->displayWithAnimation()V

    return-void
.end method

.method private unRegisterSetObserver()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private updateState()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v2}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectedPosition(I)V

    iget-object v2, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v2}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectingPosition(I)V

    iget-object v2, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v2}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setLastSelectedPosition(I)V

    iget-object v2, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v2}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->setCount(I)V

    iget-object v2, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v2}, Lcom/google/android/material/indicator/IndicatorManager;->animate()Lcom/google/android/material/indicator/animation/AnimationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/indicator/animation/AnimationManager;->end()V

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->updateVisibility()V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->requestLayout()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private updateVisibility()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->isAutoVisibility()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/material/indicator/PageIndicatorView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/material/indicator/PageIndicatorView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setInteractiveAnimation(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setLastSelectedPosition(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectingPosition(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectedPosition(I)V

    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v1}, Lcom/google/android/material/indicator/IndicatorManager;->animate()Lcom/google/android/material/indicator/animation/AnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/indicator/animation/AnimationManager;->basic()V

    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getCount()I

    move-result v0

    return v0
.end method

.method public getPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getPadding()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getRadius()I

    move-result v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedColor()I

    move-result v0

    return v0
.end method

.method public getSelection()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getStroke()I

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getUnselectedColor()I

    move-result v0

    return v0
.end method

.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->isDynamicCount()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->registerSetObserver()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->updateState()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->unRegisterSetObserver()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->drawer()Lcom/google/android/material/indicator/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/DrawManager;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onIndicatorUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->drawer()Lcom/google/android/material/indicator/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/indicator/draw/DrawManager;->measureViewSize(II)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/indicator/PageIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->isInteractionEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setInteractiveAnimation(Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/indicator/PageIndicatorView;->onPageScroll(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/indicator/PageIndicatorView;->onPageSelect(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/indicator/draw/data/PositionSavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/indicator/draw/data/PositionSavedState;

    invoke-virtual {v1}, Lcom/google/android/material/indicator/draw/data/PositionSavedState;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectedPosition(I)V

    invoke-virtual {v1}, Lcom/google/android/material/indicator/draw/data/PositionSavedState;->getSelectingPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectingPosition(I)V

    invoke-virtual {v1}, Lcom/google/android/material/indicator/draw/data/PositionSavedState;->getLastSelectedPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setLastSelectedPosition(I)V

    invoke-virtual {v1}, Lcom/google/android/material/indicator/draw/data/PositionSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/indicator/draw/data/PositionSavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/indicator/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/indicator/draw/data/PositionSavedState;->setSelectedPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectingPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/indicator/draw/data/PositionSavedState;->setSelectingPosition(I)V

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getLastSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/indicator/draw/data/PositionSavedState;->setLastSelectedPosition(I)V

    return-object v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->isFadeOnIdle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->startIdleRunnable()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->stopIdleRunnable()V

    nop

    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->drawer()Lcom/google/android/material/indicator/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/DrawManager;->touch(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public releaseViewPager()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setAnimationDuration(J)V

    return-void
.end method

.method public setAnimationType(Lcom/google/android/material/indicator/animation/type/AnimationType;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/IndicatorManager;->onValueUpdated(Lcom/google/android/material/indicator/animation/data/Value;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setAnimationType(Lcom/google/android/material/indicator/animation/type/AnimationType;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/indicator/animation/type/AnimationType;->NONE:Lcom/google/android/material/indicator/animation/type/AnimationType;

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setAnimationType(Lcom/google/android/material/indicator/animation/type/AnimationType;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/indicator/PageIndicatorView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setAutoVisibility(Z)V

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->updateVisibility()V

    return-void
.end method

.method public setClickListener(Lcom/google/android/material/indicator/draw/controller/DrawController$ClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->drawer()Lcom/google/android/material/indicator/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/DrawManager;->setClickListener(Lcom/google/android/material/indicator/draw/controller/DrawController$ClickListener;)V

    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setDynamicCount(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->registerSetObserver()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->unRegisterSetObserver()V

    :goto_0
    return-void
.end method

.method public setFadeOnIdle(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setFadeOnIdle(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->startIdleRunnable()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->stopIdleRunnable()V

    :goto_0
    return-void
.end method

.method public setIdleDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setIdleDuration(J)V

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->isFadeOnIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->startIdleRunnable()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->stopIdleRunnable()V

    :goto_0
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setInteractiveAnimation(Z)V

    iput-boolean p1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->isInteractionEnabled:Z

    return-void
.end method

.method public setNumPages(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getCount()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setCount(I)V

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->updateVisibility()V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOrientation(Lcom/google/android/material/indicator/draw/data/Orientation;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setOrientation(Lcom/google/android/material/indicator/draw/data/Orientation;)V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setPadding(I)V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/indicator/utils/DensityUtils;->dpToPx(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v1}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->setPadding(I)V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setPosition(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getAnimationType()Lcom/google/android/material/indicator/animation/type/AnimationType;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/indicator/animation/type/AnimationType;->NONE:Lcom/google/android/material/indicator/animation/type/AnimationType;

    invoke-virtual {v0, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setAnimationType(Lcom/google/android/material/indicator/animation/type/AnimationType;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/indicator/PageIndicatorView;->setSelection(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setAnimationType(Lcom/google/android/material/indicator/animation/type/AnimationType;)V

    return-void
.end method

.method public setProgress(IF)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    if-le p1, v2, :cond_3

    add-int/lit8 p1, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    cmpl-float v2, p2, v3

    if-lez v2, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_5
    :goto_2
    cmpl-float v2, p2, v3

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setLastSelectedPosition(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectedPosition(I)V

    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectingPosition(I)V

    iget-object v2, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v2}, Lcom/google/android/material/indicator/IndicatorManager;->animate()Lcom/google/android/material/indicator/animation/AnimationManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/material/indicator/animation/AnimationManager;->interactive(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setRadius(I)V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/indicator/utils/DensityUtils;->dpToPx(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v1}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->setRadius(I)V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/google/android/material/indicator/draw/data/RtlMode;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/android/material/indicator/draw/data/RtlMode;->Off:Lcom/google/android/material/indicator/draw/data/RtlMode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setRtlMode(Lcom/google/android/material/indicator/draw/data/RtlMode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setRtlMode(Lcom/google/android/material/indicator/draw/data/RtlMode;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    move v2, v1

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int v2, v3, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setLastSelectedPosition(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectingPosition(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectedPosition(I)V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectedColor(I)V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/indicator/PageIndicatorView;->adjustPosition(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectingPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setInteractiveAnimation(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setLastSelectedPosition(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectingPosition(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setSelectedPosition(I)V

    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v1}, Lcom/google/android/material/indicator/IndicatorManager;->animate()Lcom/google/android/material/indicator/animation/AnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/indicator/animation/AnimationManager;->basic()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->getRadius()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    int-to-float p1, v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v1}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v1

    float-to-int v2, p1

    invoke-virtual {v1, v2}, Lcom/google/android/material/indicator/draw/data/Indicator;->setStroke(I)V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/material/indicator/utils/DensityUtils;->dpToPx(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v1}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->getRadius()I

    move-result v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v2}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->setStroke(I)V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setUnselectedColor(I)V

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->releaseViewPager()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/indicator/PageIndicatorView;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/indicator/draw/data/Indicator;->setViewPagerId(I)V

    iget-object v0, p0, Lcom/google/android/material/indicator/PageIndicatorView;->manager:Lcom/google/android/material/indicator/IndicatorManager;

    invoke-virtual {v0}, Lcom/google/android/material/indicator/IndicatorManager;->indicator()Lcom/google/android/material/indicator/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/indicator/draw/data/Indicator;->isDynamicCount()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/indicator/PageIndicatorView;->setDynamicCount(Z)V

    invoke-direct {p0}, Lcom/google/android/material/indicator/PageIndicatorView;->updateState()V

    return-void
.end method
