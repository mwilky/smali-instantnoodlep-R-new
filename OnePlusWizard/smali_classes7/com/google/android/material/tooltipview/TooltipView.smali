.class public Lcom/google/android/material/tooltipview/TooltipView;
.super Landroid/widget/LinearLayout;
.source "TooltipView.java"


# static fields
.field public static final BOTTOM_DIRECTION:I = 0x4

.field private static final CONTAINER_BACKGROUND_COLOR_ALPHA:F = 0.87f

.field public static final LEFT_DIRECTION:I = 0x1

.field public static final RIGHT_DIRECTION:I = 0x2

.field public static final TOP_DIRECTION:I = 0x3


# instance fields
.field private color:I

.field private mArrowHeight:I

.field private mArrowPath:Landroid/graphics/Path;

.field private mArrowWidth:I

.field private mBody:Landroid/graphics/RectF;

.field private mCancelAction:Landroid/widget/ImageView;

.field private mContentView:Landroid/widget/LinearLayout;

.field private mDirection:I

.field private mMessage:Landroid/widget/TextView;

.field private mPaint:Landroid/graphics/Paint;

.field private mPercent:F

.field private mRadius:I

.field private porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tooltipview/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mBody:Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mDirection:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$layout;->control_tooltip_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/tooltipview/TooltipView;->initView()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/tooltipview/TooltipView;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->op_control_radius_r12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->control_tooltip_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->control_tooltip_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    invoke-direct {p0}, Lcom/google/android/material/tooltipview/TooltipView;->initPaint()V

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mDirection:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tooltipview/TooltipView;->setDirection(IF)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/tooltipview/TooltipView;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mDirection:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/material/tooltipview/TooltipView;)F
    .locals 1

    iget v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    return v0
.end method

.method private initPaint()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tooltipview/TooltipView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$color;->op_control_system_color_tips_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->color:I

    iget-object v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xdd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private initView()V
    .locals 1

    sget v0, Lcom/google/android/material/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tooltipview/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mContentView:Landroid/widget/LinearLayout;

    sget v0, Lcom/google/android/material/R$id;->message:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tooltipview/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mMessage:Landroid/widget/TextView;

    sget v0, Lcom/google/android/material/R$id;->tooltips_cancel:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tooltipview/TooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mCancelAction:Landroid/widget/ImageView;

    return-void
.end method

.method private updateMargin()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mDirection:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    nop

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mDirection:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    mul-float/2addr v2, v3

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    mul-float/2addr v2, v3

    float-to-int v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    mul-float/2addr v2, v3

    float-to-int v1, v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    mul-float/2addr v2, v3

    float-to-int v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v0

    :cond_3
    :goto_0
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f19999a    # 0.6f

    int-to-float v7, v0

    int-to-float v8, v1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v3, 0x145

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    sget-object v5, Landroidx/animation/AnimatorUtils;->op__control_interpolator_fast_out_linear_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v5}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    sget-object v6, Landroidx/animation/AnimatorUtils;->op__control_interpolator_fast_out_linear_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    sget-object v3, Landroidx/animation/AnimatorUtils;->op__control_interpolator_fast_out_linear_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Lcom/google/android/material/tooltipview/TooltipView$1;

    invoke-direct {v3, p0}, Lcom/google/android/material/tooltipview/TooltipView$1;-><init>(Lcom/google/android/material/tooltipview/TooltipView;)V

    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v6}, Lcom/google/android/material/tooltipview/TooltipView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mDirection:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v4, v0, :cond_0

    iget v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    iget v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v0

    iget v6, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/google/android/material/tooltipview/TooltipView;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mDirection:I

    if-ne v4, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mBody:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_4
    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mBody:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_5
    if-ne v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mBody:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_6
    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mBody:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mBody:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public setDirection(IF)V
    .locals 6

    iput p1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mDirection:I

    iput p2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iput v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    goto :goto_0

    :cond_0
    cmpg-float v1, p2, v2

    if-gez v1, :cond_1

    iput v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mDirection:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iput v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    neg-int v2, v2

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    iget v4, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    add-int/2addr v3, v4

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    div-int/2addr v1, v4

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iput v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    add-int/2addr v2, v3

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    iget v4, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    neg-int v2, v2

    div-int/2addr v2, v4

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    div-int/2addr v3, v4

    iget v4, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    :cond_4
    const/4 v1, 0x4

    if-ne v1, v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    iput v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    invoke-direct {v0, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    neg-int v2, v2

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    neg-int v3, v3

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    div-int/2addr v1, v4

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iput v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    invoke-direct {v0, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    neg-int v2, v2

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    invoke-direct {v0, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    neg-int v2, v2

    div-int/2addr v2, v4

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    div-int/2addr v3, v4

    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x1

    if-ne v1, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    iput v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    add-int/2addr v2, v3

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    iget v4, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    neg-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    div-int/2addr v1, v4

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iput v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    add-int/2addr v2, v3

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    iget v4, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    div-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    iget v5, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    neg-int v5, v5

    div-int/2addr v5, v4

    invoke-direct {v2, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_3
    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    :cond_a
    if-ne v4, v3, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    iput v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    neg-int v2, v2

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    neg-int v3, v3

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    div-int/2addr v1, v4

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    iput v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mPercent:F

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mRadius:I

    neg-int v2, v2

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_c
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowHeight:I

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    neg-int v2, v2

    div-int/2addr v2, v4

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowWidth:I

    div-int/2addr v3, v4

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    :goto_4
    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mArrowPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-direct {p0}, Lcom/google/android/material/tooltipview/TooltipView;->updateMargin()V

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->invalidate()V

    return-void
.end method

.method public setWithCancelAction(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mCancelAction:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mCancelAction:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setmMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tooltipview/TooltipView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tooltipview/TooltipView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/tooltipview/TooltipView;->setVisibility(I)V

    new-instance v0, Lcom/google/android/material/tooltipview/TooltipView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/tooltipview/TooltipView$2;-><init>(Lcom/google/android/material/tooltipview/TooltipView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tooltipview/TooltipView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
