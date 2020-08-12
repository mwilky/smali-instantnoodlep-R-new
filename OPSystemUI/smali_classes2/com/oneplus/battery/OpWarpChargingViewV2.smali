.class public Lcom/oneplus/battery/OpWarpChargingViewV2;
.super Landroid/widget/FrameLayout;
.source "OpWarpChargingViewV2.java"


# static fields
.field private static mRes:Landroid/content/res/Resources;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mBatteryLevel:Landroid/widget/TextView;

.field private mBatteryLevelHundredth:Landroid/widget/TextView;

.field private mBatteryLevelPercent:Landroid/widget/TextView;

.field private mBatteryLevelViewContainer:Landroid/widget/LinearLayout;

.field private mChargingAnimSet:Landroid/animation/AnimatorSet;

.field private mChargingAnimViewP1:Lcom/airbnb/lottie/LottieAnimationView;

.field private mChargingAnimViewP2:Lcom/airbnb/lottie/LottieAnimationView;

.field private mChargingAnimViewP3:Lcom/airbnb/lottie/LottieAnimationView;

.field private mChargingAnimationController:Lcom/oneplus/battery/OpChargingAnimationController;

.field private mChargingSound:Landroid/media/SoundPool;

.field private mChargingSoundId:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHundredLevelAnim:Landroid/animation/ValueAnimator;

.field private mHundredthTranslateAnim:Landroid/animation/ValueAnimator;

.field private mInfoView:Landroid/view/View;

.field private mIsWarpAnimRunning:Z

.field private mLevelViewTransTarget:F

.field private mLottieContainer:Landroid/widget/RelativeLayout;

.field private mPreTransValue:F

.field private mPrevLevel:I

.field private mSWarpDuration:J

.field private mSWarpLevel:F

.field private mSWarpLevelNext:F

.field private mSWarpView:Landroid/widget/TextView;

.field private mWarpAnimSet:Landroid/animation/AnimatorSet;

.field private mWarpChargingAnimViewP2:Lcom/airbnb/lottie/LottieAnimationView;

.field private mWarpChargingAnimViewP3:Lcom/airbnb/lottie/LottieAnimationView;

.field private mWarpChargingType:I

.field private mWarpViewTranslateAnim:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/oneplus/util/OpUtils;->DEBUG_ONEPLUS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/oneplus/battery/OpWarpChargingViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/oneplus/battery/OpWarpChargingViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/battery/OpWarpChargingViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    iput p2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingType:I

    iput p2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mPrevLevel:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpLevel:F

    iput p3, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpLevelNext:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpDuration:J

    iput-boolean p2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mIsWarpAnimRunning:Z

    iput p3, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mLevelViewTransTarget:F

    iput p3, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mPreTransValue:F

    iput-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mRes:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mInfoView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP1:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/oneplus/battery/OpWarpChargingViewV2;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpLevel:F

    return p0
.end method

.method static synthetic access$1100(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpViewTranslateAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/oneplus/battery/OpWarpChargingViewV2;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mLevelViewTransTarget:F

    return p0
.end method

.method static synthetic access$1202(Lcom/oneplus/battery/OpWarpChargingViewV2;F)F
    .locals 0

    iput p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mLevelViewTransTarget:F

    return p1
.end method

.method static synthetic access$1300(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelHundredth:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mHundredthTranslateAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/oneplus/battery/OpWarpChargingViewV2;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpDuration:J

    return-wide v0
.end method

.method static synthetic access$1600(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mHundredLevelAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/oneplus/battery/OpWarpChargingViewV2;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpLevelNext:F

    return p0
.end method

.method static synthetic access$1800(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingAnimViewP3:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP2:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevel:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelPercent:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelViewContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/oneplus/battery/OpChargingAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimationController:Lcom/oneplus/battery/OpChargingAnimationController;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/oneplus/battery/OpWarpChargingViewV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->animationEnd()V

    return-void
.end method

.method static synthetic access$2500(Lcom/oneplus/battery/OpWarpChargingViewV2;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mPreTransValue:F

    return p0
.end method

.method static synthetic access$2502(Lcom/oneplus/battery/OpWarpChargingViewV2;F)F
    .locals 0

    iput p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mPreTransValue:F

    return p1
.end method

.method static synthetic access$300(Lcom/oneplus/battery/OpWarpChargingViewV2;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->isWarp()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingAnimViewP2:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/oneplus/battery/OpWarpChargingViewV2;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP3:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpAnimSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$602(Lcom/oneplus/battery/OpWarpChargingViewV2;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpAnimSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$702(Lcom/oneplus/battery/OpWarpChargingViewV2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mIsWarpAnimRunning:Z

    return p1
.end method

.method static synthetic access$800(Lcom/oneplus/battery/OpWarpChargingViewV2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/oneplus/battery/OpWarpChargingViewV2;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->isSWarp()Z

    move-result p0

    return p0
.end method

.method private animationEnd()V
    .locals 5

    const-string v0, "OpWarpChargingViewV2"

    const-string v1, "animationEnd - reset animation ui state."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mInfoView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mInfoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mInfoView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimationController:Lcom/oneplus/battery/OpChargingAnimationController;

    if-eqz v0, :cond_0

    const/16 v2, 0x67

    invoke-interface {v0, v2}, Lcom/oneplus/battery/OpChargingAnimationController;->animationEnd(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingType:I

    iput-boolean v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mIsWarpAnimRunning:Z

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP1:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingAnimViewP2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingAnimViewP2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingAnimViewP3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingAnimViewP3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelHundredth:Landroid/widget/TextView;

    const-string v4, ".00"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelHundredth:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelPercent:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iput v1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mPreTransValue:F

    iget-object v1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mPrevLevel:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private isSWarp()Z
    .locals 1

    iget p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingType:I

    const-string v0, "persist.test.warp"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isWarp()Z
    .locals 4

    iget v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingType:I

    const-string v1, "persist.test.warp"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget v3, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingType:I

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v0, v3, :cond_1

    const/4 v0, 0x3

    iget p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingType:I

    invoke-static {v1, p0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private refreshUI()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevel:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/battery/OpWarpChargingViewV2;->mRes:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->op_charging_anim_info_battery_level_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lcom/oneplus/util/OpUtils;->convertDpToFixedPx(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelHundredth:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/battery/OpWarpChargingViewV2;->mRes:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->op_charging_anim_info_battery_level_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lcom/oneplus/util/OpUtils;->convertDpToFixedPx(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelPercent:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/oneplus/battery/OpWarpChargingViewV2;->mRes:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->op_charging_anim_info_battery_level_percent_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lcom/oneplus/util/OpUtils;->convertDpToFixedPx(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelPercent:Landroid/widget/TextView;

    sget-object v2, Lcom/oneplus/battery/OpWarpChargingViewV2;->mRes:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->op_warp_charging_wireless_anim_info_battery_percent_text_padding_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lcom/oneplus/util/OpUtils;->convertDpToFixedPx(F)I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/oneplus/battery/OpWarpChargingViewV2;->mRes:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$dimen;->op_charging_anim_info_warp_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Lcom/oneplus/util/OpUtils;->convertDpToFixedPx(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpView:Landroid/widget/TextView;

    sget-object v0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mRes:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$dimen;->op_control_margin_space1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/oneplus/util/OpUtils;->convertDpToFixedPx(F)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method private setupChargingAnimation()V
    .locals 7

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v2, Lcom/oneplus/battery/OpWarpChargingViewV2;->mRes:Landroid/content/res/Resources;

    sget v3, Lcom/android/systemui/R$integer;->op_control_time_225:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$interpolator;->op_control_interpolator_fast_out_slow_in_standard:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/oneplus/battery/OpWarpChargingViewV2$1;

    invoke-direct {v2, p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$1;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12f2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v3, Lcom/oneplus/battery/OpWarpChargingViewV2;->mRes:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/R$integer;->op_control_time_225:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/R$interpolator;->op_control_interpolator_fast_out_slow_in_reverse:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/oneplus/battery/OpWarpChargingViewV2$2;

    invoke-direct {v3, p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$2;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mLottieContainer:Landroid/widget/RelativeLayout;

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    const-string v5, "rotation"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x2af8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/oneplus/battery/OpWarpChargingViewV2$3;

    invoke-direct {v4, p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$3;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lcom/oneplus/battery/OpWarpChargingViewV2$4;

    invoke-direct {v4, p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$4;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2;)V

    iget-object v5, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP1:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v6, Lcom/oneplus/battery/OpWarpChargingViewV2$5;

    invoke-direct {v6, p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$5;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2;)V

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP2:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v6, Lcom/oneplus/battery/OpWarpChargingViewV2$6;

    invoke-direct {v6, p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$6;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2;)V

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingAnimViewP2:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v6, Lcom/oneplus/battery/OpWarpChargingViewV2$7;

    invoke-direct {v6, p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$7;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2;)V

    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingAnimViewP3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    aput-object v2, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/oneplus/battery/OpWarpChargingViewV2$8;

    invoke-direct {v2, p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$8;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpViewTranslateAnim:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oneplus/battery/OpWarpChargingViewV2;->mRes:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$integer;->op_control_time_325:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpViewTranslateAnim:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$interpolator;->op_control_interpolator_fast_out_slow_in_standard:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpViewTranslateAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/battery/OpWarpChargingViewV2$9;

    invoke-direct {v1, p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$9;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3d700000    # -72.0f
    .end array-data

    :array_3
    .array-data 4
        0x420c0000    # 35.0f
        0x0
    .end array-data
.end method

.method private setupWarpAnimation()V
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mHundredthTranslateAnim:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oneplus/battery/OpWarpChargingViewV2;->mRes:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/R$integer;->op_control_time_325:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mHundredthTranslateAnim:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/R$interpolator;->op_control_interpolator_fast_out_slow_in_standard:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mHundredthTranslateAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/battery/OpWarpChargingViewV2$10;

    invoke-direct {v1, p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$10;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mHundredthTranslateAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/battery/OpWarpChargingViewV2$11;

    invoke-direct {v1, p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$11;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mHundredLevelAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mHundredLevelAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/battery/OpWarpChargingViewV2$12;

    invoke-direct {v1, p0}, Lcom/oneplus/battery/OpWarpChargingViewV2$12;-><init>(Lcom/oneplus/battery/OpWarpChargingViewV2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public notifyWarpCharging(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Notify Warp Charging : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpWarpChargingViewV2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingType:I

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget v0, Lcom/android/systemui/R$id;->battery_level:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevel:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/R$id;->battery_level_hundredth:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelHundredth:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    sget v0, Lcom/android/systemui/R$id;->battery_level_percent:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelPercent:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    sget v0, Lcom/android/systemui/R$id;->swarp_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    sget v0, Lcom/android/systemui/R$id;->info_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mInfoView:Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->scrim_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    sget v0, Lcom/android/systemui/R$id;->battery_level_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevelViewContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mAudioManager:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingSound:Landroid/media/SoundPool;

    iget-object v2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/R$raw;->charging:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingSoundId:I

    sget v0, Lcom/android/systemui/R$id;->lottie_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mLottieContainer:Landroid/widget/RelativeLayout;

    sget v0, Lcom/android/systemui/R$id;->charging_anim_p1:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP1:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/android/systemui/R$id;->charging_anim_p2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP2:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/android/systemui/R$id;->charging_anim_p3:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimViewP3:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/android/systemui/R$id;->warp_charging_anim_p2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingAnimViewP2:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcom/android/systemui/R$id;->warp_charging_anim_p3:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpChargingAnimViewP3:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->refreshUI()V

    invoke-direct {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->setupChargingAnimation()V

    invoke-direct {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->setupWarpAnimation()V

    return-void
.end method

.method public onBatteryLevelChanged(IZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->isSWarp()Z

    move-result p2

    const-string p3, "OpWarpChargingViewV2"

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mIsWarpAnimRunning:Z

    if-eqz p2, :cond_0

    const-string p0, "SWarp animation is running return"

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->isSWarp()Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mPrevLevel:I

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevel:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "non SWarp and level not change return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mPrevLevel:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " //// "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mPrevLevel:I

    const/4 p2, 0x0

    const-string p3, "persist.test.swarp"

    invoke-static {p3, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mPrevLevel:I

    const-string p2, "persist.test.swarp.level"

    invoke-static {p2, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mBatteryLevel:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->refreshUI()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->stopAnimation()V

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingSound:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingSoundId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingSound:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingSound:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method public onSWarpBatteryLevelChanged(FFJ)V
    .locals 0

    iput p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpLevel:F

    iput p2, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpLevelNext:F

    iput-wide p3, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mSWarpDuration:J

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/battery/OpWarpChargingViewV2;->refreshUI()V

    :cond_0
    return-void
.end method

.method public playChargingSound()V
    .locals 10

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play charging sound. mute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpWarpChargingViewV2"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingSound:Landroid/media/SoundPool;

    if-eqz v3, :cond_0

    iget v4, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingSoundId:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play charging sound result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setChargingAnimationController(Lcom/oneplus/battery/OpChargingAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimationController:Lcom/oneplus/battery/OpChargingAnimationController;

    return-void
.end method

.method public startAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mWarpAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/battery/OpWarpChargingViewV2;->mChargingAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method
