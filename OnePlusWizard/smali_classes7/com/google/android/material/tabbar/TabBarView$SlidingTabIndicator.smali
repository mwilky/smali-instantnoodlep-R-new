.class Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;
.super Landroid/widget/LinearLayout;
.source "TabBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabbar/TabBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SlidingTabIndicator"
.end annotation


# instance fields
.field private animationStartLeft:I

.field private animationStartRight:I

.field private final defaultSelectionIndicator:Landroid/graphics/drawable/GradientDrawable;

.field indicatorAnimator:Landroid/animation/ValueAnimator;

.field indicatorLeft:I

.field indicatorRight:I

.field private layoutDirection:I

.field private selectedIndicatorHeight:I

.field private final selectedIndicatorPaint:Landroid/graphics/Paint;

.field selectedPosition:I

.field selectionOffset:F

.field final synthetic this$0:Lcom/google/android/material/tabbar/TabBarView;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabbar/TabBarView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    iput v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->layoutDirection:I

    iput v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorLeft:I

    iput v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorRight:I

    iput v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->animationStartLeft:I

    iput v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->animationStartRight:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->setWillNotDraw(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->defaultSelectionIndicator:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->animationStartRight:I

    return v0
.end method

.method static synthetic access$900(Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->animationStartLeft:I

    return v0
.end method

.method private updateIndicatorPosition()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v1, v1, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    invoke-static {v1}, Lcom/google/android/material/tabbar/TabBarView;->access$700(Lcom/google/android/material/tabbar/TabBarView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v1, v1, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    iget v2, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectionOffset:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    iget v5, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    iget-object v6, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v6, v6, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v6}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_4

    iget-object v5, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    invoke-static {v5}, Lcom/google/android/material/tabbar/TabBarView;->access$700(Lcom/google/android/material/tabbar/TabBarView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v5

    iget v6, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-nez v5, :cond_0

    iget v2, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    iget v5, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    add-int/2addr v2, v5

    :goto_0
    iget-object v5, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v5, v5, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v5, v2}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabbar/TabBarItemView;

    invoke-virtual {v5}, Lcom/google/android/material/tabbar/TabBarItemView;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/material/tabbar/TabBarItemView;->getRight()I

    move-result v7

    iget v8, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectionOffset:F

    int-to-float v9, v6

    mul-float/2addr v9, v8

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v8

    int-to-float v12, v3

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    float-to-int v3, v9

    int-to-float v9, v7

    mul-float/2addr v9, v8

    sub-float v11, v10, v8

    int-to-float v12, v4

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    float-to-int v4, v9

    float-to-double v11, v8

    const-wide v13, 0x3fc999999999999aL    # 0.2

    cmpg-double v9, v11, v13

    const/high16 v11, 0x43e10000    # 450.0f

    if-gez v9, :cond_1

    int-to-float v9, v7

    mul-float/2addr v9, v8

    sub-float v12, v10, v8

    int-to-float v13, v4

    mul-float/2addr v12, v13

    add-float/2addr v9, v12

    sub-float v12, v10, v8

    mul-float/2addr v12, v11

    mul-float/2addr v12, v8

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v9, v12

    float-to-int v4, v9

    int-to-float v9, v6

    mul-float/2addr v9, v8

    sub-float v12, v10, v8

    int-to-float v14, v3

    mul-float/2addr v12, v14

    add-float/2addr v9, v12

    sub-float/2addr v10, v8

    mul-float/2addr v10, v11

    mul-float/2addr v10, v8

    div-float/2addr v10, v13

    sub-float/2addr v9, v10

    float-to-int v3, v9

    goto :goto_1

    :cond_1
    int-to-float v9, v7

    mul-float/2addr v9, v8

    sub-float v12, v10, v8

    int-to-float v15, v4

    mul-float/2addr v12, v15

    add-float/2addr v9, v12

    float-to-double v13, v9

    sub-float v9, v10, v8

    mul-float/2addr v9, v11

    const v12, 0x3f8ccccd    # 1.1f

    mul-float/2addr v9, v12

    float-to-double v11, v9

    float-to-double v8, v8

    const-wide v15, 0x3fc999999999999aL    # 0.2

    sub-double v8, v15, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v17, 0x3fbd14e3bcd35a86L    # 0.1136

    mul-double v8, v8, v17

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v8, v17, v8

    mul-double/2addr v11, v8

    add-double/2addr v13, v11

    iget v8, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectionOffset:F

    sub-float v9, v10, v8

    const/high16 v11, 0x43e10000    # 450.0f

    mul-float/2addr v9, v11

    float-to-double v11, v9

    sub-double/2addr v13, v11

    double-to-int v4, v13

    int-to-float v9, v6

    mul-float/2addr v9, v8

    sub-float v11, v10, v8

    int-to-float v12, v3

    mul-float/2addr v11, v12

    add-float/2addr v9, v11

    float-to-double v11, v9

    sub-float v9, v10, v8

    const/high16 v13, 0x43e10000    # 450.0f

    mul-float/2addr v9, v13

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v9, v13

    float-to-double v13, v9

    float-to-double v8, v8

    const-wide v15, 0x3fc999999999999aL    # 0.2

    sub-double v8, v15, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v15, 0x3fc1c779a6b50b0fL    # 0.1389

    mul-double/2addr v8, v15

    add-double v8, v8, v17

    mul-double/2addr v13, v8

    add-double/2addr v11, v13

    iget v8, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectionOffset:F

    sub-float/2addr v10, v8

    const/high16 v8, 0x43e10000    # 450.0f

    mul-float/2addr v10, v8

    float-to-double v8, v10

    sub-double/2addr v11, v8

    double-to-int v3, v11

    :goto_1
    goto :goto_2

    :cond_2
    iget v3, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    invoke-static {v3}, Lcom/google/android/material/tabbar/TabBarView;->access$700(Lcom/google/android/material/tabbar/TabBarView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v3

    iget v4, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    invoke-static {v3}, Lcom/google/android/material/tabbar/TabBarView;->access$700(Lcom/google/android/material/tabbar/TabBarView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v3

    iget v4, v0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_3
    const/4 v2, -0x1

    move v4, v2

    move v3, v2

    :cond_4
    :goto_2
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->setIndicatorPosition(II)V

    :cond_5
    return-void
.end method

.method private updateOrRecreateIndicatorAnimation(ZII)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v0, v0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    invoke-static {v0}, Lcom/google/android/material/tabbar/TabBarView;->access$700(Lcom/google/android/material/tabbar/TabBarView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    invoke-static {v0}, Lcom/google/android/material/tabbar/TabBarView;->access$700(Lcom/google/android/material/tabbar/TabBarView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v0, v0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v0, v0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->updateIndicatorPosition()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    move v3, v1

    move v4, v2

    iget v5, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorLeft:I

    iget v6, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorRight:I

    if-ne v5, v3, :cond_2

    if-ne v6, v4, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iput v5, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->animationStartLeft:I

    iput v6, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->animationStartRight:I

    :cond_3
    new-instance v7, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$1;

    invoke-direct {v7, p0, v4, v3}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$1;-><init>(Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;II)V

    if-eqz p1, :cond_4

    new-instance v8, Landroid/animation/ValueAnimator;

    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v8, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    sget-object v9, Landroidx/animation/AnimatorUtils;->op_control_interpolator_fast_out_slow_in_auxiliary:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v9, p3

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$2;

    invoke-direct {v9, p0, p2}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator$2;-><init>(Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object v8, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v8, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method animateIndicatorToPosition(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V

    return-void
.end method

.method childrenNeedLayout()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v1, v1, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v2, v2, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v1, v1, Lcom/google/android/material/tabbar/TabBarView;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v1, v1, Lcom/google/android/material/tabbar/TabBarView;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedIndicatorHeight:I

    if-ltz v1, :cond_1

    iget v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedIndicatorHeight:I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "indicatorTop = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", indicatorBottom = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "chenhb"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorLeft:I

    if-ltz v2, :cond_5

    iget v4, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorRight:I

    if-le v4, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    invoke-static {v2}, Lcom/google/android/material/tabbar/TabBarView;->access$100(Lcom/google/android/material/tabbar/TabBarView;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v2, v2, Lcom/google/android/material/tabbar/TabBarView;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v2, v2, Lcom/google/android/material/tabbar/TabBarView;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->defaultSelectionIndicator:Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorLeft:I

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->design_tab_bar_indicator_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sub-int v5, v3, v5

    iget v6, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorRight:I

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$dimen;->design_tab_bar_indicator_margin:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    sub-int v7, v1, v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method getIndicatorPosition()F
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectionOffset:F

    add-float/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->updateIndicatorPosition()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v0, v0, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v4, v4, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    mul-int v4, v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    iget-object v5, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    iget-object v5, v5, Lcom/google/android/material/tabbar/TabBarView;->menuView:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v1, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    :cond_4
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    invoke-static {v4}, Lcom/google/android/material/tabbar/TabBarView;->access$800(Lcom/google/android/material/tabbar/TabBarView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabbar/TabBarView;

    invoke-virtual {v4, v5}, Lcom/google/android/material/tabbar/TabBarView;->updateTabViews(Z)V

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->layoutDirection:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->requestLayout()V

    iput p1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->layoutDirection:I

    :cond_0
    return-void
.end method

.method setIndicatorPosition(II)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorLeft:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorRight:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorLeft:I

    iput p2, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorRight:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method setIndicatorPositionFromTabPosition(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedPosition:I

    iput p2, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectionOffset:F

    invoke-direct {p0}, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->updateIndicatorPosition()V

    return-void
.end method

.method setSelectedIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedIndicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setSelectedIndicatorHeight(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedIndicatorHeight:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabbar/TabBarView$SlidingTabIndicator;->selectedIndicatorHeight:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method
