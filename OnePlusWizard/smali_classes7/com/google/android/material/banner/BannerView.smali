.class public Lcom/google/android/material/banner/BannerView;
.super Landroid/widget/FrameLayout;
.source "BannerView.java"


# instance fields
.field private mIconView:Landroid/widget/ImageView;

.field private mMultiButtonLeftView:Landroid/widget/Button;

.field private mMultiButtonRightView:Landroid/widget/Button;

.field private mMultiMode:Z

.field private mRootView:Landroid/widget/LinearLayout;

.field private mSingleButtonView:Landroid/widget/Button;

.field private mTextLayout:Landroid/widget/LinearLayout;

.field private mTitleView:Landroid/widget/TextView;

.field private mVerticalButtonLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->bannerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiMode:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->control_banner_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/banner/BannerView;->initView()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->setVisibility(I)V

    return-void
.end method

.method private initView()V
    .locals 1

    sget v0, Lcom/google/android/material/R$id;->banner_icon:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mIconView:Landroid/widget/ImageView;

    sget v0, Lcom/google/android/material/R$id;->banner_title:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/google/android/material/R$id;->single_action_button:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    sget v0, Lcom/google/android/material/R$id;->multi_action_button_left:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    sget v0, Lcom/google/android/material/R$id;->multi_action_button_right:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    sget v0, Lcom/google/android/material/R$id;->banner_vertical_button_layout:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mVerticalButtonLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/google/android/material/R$id;->banner_text_layout:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mTextLayout:Landroid/widget/LinearLayout;

    sget v0, Lcom/google/android/material/R$id;->banner_layout:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/banner/BannerView;->mRootView:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mIconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMultiLeftButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    return-object v0
.end method

.method public getMultiRightButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    return-object v0
.end method

.method public getRootLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mRootView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSignleButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    return-object v0
.end method

.method public getTiTleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mTitleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public hide()V
    .locals 3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/banner/BannerView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x177

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    sget-object v1, Landroidx/animation/AnimatorUtils;->op__control_interpolator_fast_out_linear_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/google/android/material/banner/BannerView$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/banner/BannerView$3;-><init>(Lcom/google/android/material/banner/BannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public hideGone()V
    .locals 3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/banner/BannerView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x177

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    sget-object v1, Landroidx/animation/AnimatorUtils;->op__control_interpolator_fast_out_linear_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/google/android/material/banner/BannerView$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/banner/BannerView$2;-><init>(Lcom/google/android/material/banner/BannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setMultiLeftActionClickListener(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiMode:Z

    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mVerticalButtonLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonLeftView:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMultiRightActionClickListener(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiMode:Z

    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mVerticalButtonLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiButtonRightView:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSingleActionClickListener(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/banner/BannerView;->mMultiMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mSingleButtonView:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/google/android/material/banner/BannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->op_control_margin_space3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mTextLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/material/banner/BannerView;->mVerticalButtonLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/banner/BannerView;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/google/android/material/banner/BannerView;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x177

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    sget-object v1, Landroidx/animation/AnimatorUtils;->op_control_interpolator_linear_out_slow_in:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/google/android/material/banner/BannerView$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/banner/BannerView$1;-><init>(Lcom/google/android/material/banner/BannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/banner/BannerView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
