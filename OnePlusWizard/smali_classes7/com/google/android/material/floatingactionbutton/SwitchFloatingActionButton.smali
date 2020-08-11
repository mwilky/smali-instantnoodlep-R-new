.class public Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;
.super Landroid/widget/RelativeLayout;
.source "SwitchFloatingActionButton.java"


# static fields
.field private static final FOCUSED_ENABLED_STATE_SET:[I

.field public static final SWITCH_DURATION:I = 0x7d

.field public static final SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "SwitchFAB"


# instance fields
.field private mIsDisappear1:Z

.field private mIsSwitchState:Z

.field private mNormalImageView:Landroid/widget/ImageView;

.field private mSwitchImageView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->FOCUSED_ENABLED_STATE_SET:[I

    return-void

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->switchFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsDisappear1:Z

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    sget-object v0, Lcom/google/android/material/R$styleable;->switchFloatingActionButton:[I

    sget v1, Lcom/google/android/material/R$style;->Widget_Design_SwitchFloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->op_control_shadow_z5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->switchFloatingActionButton_tintColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$drawable;->switch_floating_action_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x106000b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setElevation(F)V

    const-string v6, "layout_inflater"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    sget v7, Lcom/google/android/material/R$layout;->float_switch_button:I

    invoke-virtual {v6, v7, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v7, Lcom/google/android/material/R$id;->normal_imageview:I

    invoke-virtual {p0, v7}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    sget v7, Lcom/google/android/material/R$styleable;->switchFloatingActionButton_image:I

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v8, Lcom/google/android/material/R$id;->switch_imageview:I

    invoke-virtual {p0, v8}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setPressedTranslationZ(F)V
    .locals 7

    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->PRESSED_ENABLED_STATE_SET:[I

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const-string v6, "translationZ"

    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->FOCUSED_ENABLED_STATE_SET:[I

    new-array v3, v2, [F

    aput v5, v3, v4

    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->EMPTY_STATE_SET:[I

    new-array v2, v2, [F

    aput p1, v2, v4

    invoke-static {p0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method private setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 2

    const-wide/16 v0, 0x4b

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1
.end method


# virtual methods
.method public doFabAppearSwitch1(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doFabAppearSwitch1 mIsSwitchState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SwitchFAB"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFabAppearSwitch1 isDisappear1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsDisappear1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->isFabDisappear1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->isSwitchState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setSwitchImageView(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setImageResource(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->fabAppears1()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->isSwitchState()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->fabSwitchRevert()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setSwitchImageView(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->fabSwitch()V

    :goto_1
    return-void
.end method

.method public fabAppears1()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsDisappear1:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setVisibility(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotType(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/animation/AnimatorUtils;->LinearOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabDisappear1()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsDisappear1:Z

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotType(I)V

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v1, v2

    const-string v4, "scaleX"

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v4, v0, [F

    aput v3, v4, v2

    const-string v3, "scaleY"

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    const-string v5, "alpha"

    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v2

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v6, 0x96

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton$1;-><init>(Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public fabSwitch()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabSwitchRevert()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabSwitchScale()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotType(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolatorSine:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public fabSwitchScaleRevert()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v4, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->SWITCH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotType(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/animation/AnimatorUtils;->FastOutLinearInInterpolatorSine:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public isFabDisappear1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsDisappear1:Z

    return v0
.end method

.method public isSwitchState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    return v0
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setNormalImageView(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setNormalImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mNormalImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOpTintColor(I)V
    .locals 6

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$drawable;->switch_floating_action_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPivotType(I)V
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotY(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->setPivotX(F)V

    nop

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSwitchImageView(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setSwitchImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mIsSwitchState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/SwitchFloatingActionButton;->mSwitchImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void
.end method
