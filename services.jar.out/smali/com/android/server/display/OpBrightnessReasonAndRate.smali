.class Lcom/android/server/display/OpBrightnessReasonAndRate;
.super Ljava/lang/Object;
.source "OpBrightnessReasonAndRate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;,
        Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;
    }
.end annotation


# static fields
.field static final ADJUSTMENT_AUTO:I = 0x2

.field static final ADJUSTMENT_AUTO_TEMP:I = 0x1

.field private static final DEBUG:Z = true

.field private static HZ:I = 0x0

.field private static final INVALID_DELTA:F = 3.0f

.field static final MODIFIER_DIMMED:I = 0x1

.field static final MODIFIER_LOW_POWER:I = 0x2

.field static final MODIFIER_MASK:I = 0x3

.field private static final MSG_UNBLOCK_HBM:I = 0x1

.field static final REASON_AUTOMATIC:I = 0x4

.field static final REASON_AUTOMATIC_ONING:I = 0xa

.field static final REASON_BOOST:I = 0x9

.field static final REASON_DOZE:I = 0x2

.field static final REASON_DOZE_DEFAULT:I = 0x3

.field static final REASON_MANUAL:I = 0x1

.field static final REASON_OVERRIDE:I = 0x7

.field static final REASON_SCREEN_OFF:I = 0x5

.field static final REASON_TEMPORARY:I = 0x8

.field static final REASON_UNKNOWN:I = 0x0

.field static final REASON_VR:I = 0x6

.field private static final STATUS_3RD_APP:I = 0x14

.field private static final STATUS_AUTOMATIC_OFF:I = 0x32

.field private static final STATUS_AUTOMATIC_ON:I = 0x2d

.field private static final STATUS_CAMERA_OFF:I = 0x3c

.field private static final STATUS_CAMERA_ON:I = 0x37

.field private static final STATUS_DIM_OFF:I = 0x1e

.field private static final STATUS_DIM_ON:I = 0x19

.field private static final STATUS_LOWPOWER_OFF:I = 0x28

.field private static final STATUS_LOWPOWER_ON:I = 0x23

.field private static final STATUS_OVERRIDE_OFF:I = 0x46

.field private static final STATUS_OVERRIDE_ON:I = 0x41

.field private static final STATUS_SCREEN_OFF:I = 0x0

.field private static final STATUS_SETTING_AUTOMATIC:I = 0xa

.field private static final STATUS_SETTING_AUTOMATIC_ADJ:I = 0xc

.field private static final STATUS_SETTING_AUTOMATIC_TEMP:I = 0xb

.field private static final STATUS_SETTING_MANUAL:I = 0x5

.field private static final STATUS_SETTING_SYSUI:I = 0xf

.field private static final STATUS_TEMPORARY:I = 0x4b

.field private static final TAG:Ljava/lang/String; = "RampAnimator"

.field private static mAutoBrightnessEnabled:Z

.field private static final mAutoMaticDarkingRate:[F

.field public static mBoostBrightnessNormal:I

.field private static mBrightnessAdjustmentFlags:I

.field private static mCallingUid:I

.field public static mCurrentValue:F

.field private static mDelta:F

.field private static mFodMode:I

.field private static mGeneration:J

.field private static mIsAutoBrightnessStatusChange:Z

.field private static mIsBoostBrightnessNormalChange:I

.field private static mIsPowerRequestLowPowerModeChange:Z

.field private static mIsSystemUIOrSetting:Z

.field private static mIsowerRequestScreenBrightnessOverrideChange:Z

.field private static mPolicyChange:Z

.field private static mPowerRequestLowPowerMode:Z

.field private static mPowerRequestPolicy:I

.field private static mPowerRequestScreenBrightnessOverride:F

.field private static mPreAutoBrightnessEnabled:Z

.field private static mPreBoostBrightnessNormal:I

.field private static mPrePowerRequestLowPowerMode:Z

.field private static mPrePowerRequestPolicy:I

.field private static mPrePowerRequestScreenBrightnessOverride:F

.field private static mPreStatus:I

.field private static mReason:I

.field private static mRunningGeneration:J

.field private static mStatus:I

.field private static mTargetValue:F

.field static mTargetValueReason:I


# instance fields
.field private mBlockHbm:Z

.field private mBrightnessReasonHandler:Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;

.field private mCallbacks:Lcom/android/server/display/DisplayPowerController;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mScreenState:I

.field private final mSettingsObserver:Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    const/4 v1, -0x1

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestPolicy:I

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPrePowerRequestPolicy:I

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPolicyChange:Z

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestLowPowerMode:Z

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPrePowerRequestLowPowerMode:Z

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsPowerRequestLowPowerModeChange:Z

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoBrightnessEnabled:Z

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreAutoBrightnessEnabled:Z

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsAutoBrightnessStatusChange:Z

    const/4 v2, 0x0

    sput v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestScreenBrightnessOverride:F

    sput v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPrePowerRequestScreenBrightnessOverride:F

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsowerRequestScreenBrightnessOverrideChange:Z

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsSystemUIOrSetting:Z

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBoostBrightnessNormal:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreBoostBrightnessNormal:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsBoostBrightnessNormalChange:I

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBrightnessAdjustmentFlags:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCallingUid:I

    const-wide/16 v3, 0x0

    sput-wide v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mGeneration:J

    sput-wide v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mRunningGeneration:J

    sput v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    const/high16 v1, -0x40800000    # -1.0f

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    const/16 v1, 0x3c

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->HZ:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mFodMode:I

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoMaticDarkingRate:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x390007f8    # 1.221E-4f
        0x390007f8    # 1.221E-4f
        0x390007f8    # 1.221E-4f
        0x398007f8    # 2.442E-4f
        0x398007f8    # 2.442E-4f
        0x398007f8    # 2.442E-4f
        0x3a0007f8    # 4.884E-4f
        0x3a0007f8    # 4.884E-4f
        0x3a0007f8    # 4.884E-4f
        0x3a0007f8    # 4.884E-4f
        0x3a400bf4    # 7.326E-4f
        0x3a400bf4    # 7.326E-4f
        0x3a400bf4    # 7.326E-4f
        0x3a400bf4    # 7.326E-4f
        0x3a400bf4    # 7.326E-4f
        0x3a8007f8    # 9.768E-4f
        0x3a8007f8    # 9.768E-4f
        0x3a8007f8    # 9.768E-4f
        0x3a8007f8    # 9.768E-4f
        0x3a8007f8    # 9.768E-4f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/server/display/DisplayPowerController;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mScreenState:I

    iput-boolean v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBlockHbm:Z

    iput-object p2, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCallbacks:Lcom/android/server/display/DisplayPowerController;

    iput-object p3, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;

    iget-object v1, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;-><init>(Lcom/android/server/display/OpBrightnessReasonAndRate;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mSettingsObserver:Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;

    iget-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "fod_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mSettingsObserver:Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    new-instance v0, Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;

    iget-object v1, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;-><init>(Lcom/android/server/display/OpBrightnessReasonAndRate;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBrightnessReasonHandler:Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;

    return-void
.end method

.method public static EqualsWithMargin(FF)Z
    .locals 3

    const v0, 0x358637bd    # 1.0E-6f

    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic access$002(I)I
    .locals 0

    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mFodMode:I

    return p0
.end method

.method static synthetic access$100(Lcom/android/server/display/OpBrightnessReasonAndRate;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/server/display/OpBrightnessReasonAndRate;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/display/OpBrightnessReasonAndRate;->handleSettingsChange(Z)V

    return-void
.end method

.method static synthetic access$302(Lcom/android/server/display/OpBrightnessReasonAndRate;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBlockHbm:Z

    return p1
.end method

.method static synthetic access$400(Lcom/android/server/display/OpBrightnessReasonAndRate;)Lcom/android/server/display/DisplayPowerController;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCallbacks:Lcom/android/server/display/DisplayPowerController;

    return-object v0
.end method

.method static getCurrentBrightness(FFFI)F
    .locals 6

    sub-float v0, p0, p1

    move v1, p2

    const/16 v2, 0x37

    if-le p3, v2, :cond_0

    const/16 v2, 0x7a

    if-ge p3, v2, :cond_0

    sput p3, Lcom/android/server/display/OpBrightnessReasonAndRate;->HZ:I

    :cond_0
    invoke-static {p1, p0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->EqualsWithMargin(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    return p0

    :cond_1
    sget-wide v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mGeneration:J

    sget-wide v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mRunningGeneration:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->getDelta()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/android/server/display/OpBrightnessReasonAndRate;->EqualsWithMargin(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, p2

    goto :goto_1

    :cond_3
    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    neg-float v3, v2

    :goto_0
    add-float v1, p1, v3

    :goto_1
    cmpl-float v3, p0, p1

    if-lez v3, :cond_5

    cmpl-float v3, v1, p0

    if-gtz v3, :cond_6

    :cond_5
    cmpg-float v3, p0, p1

    if-gez v3, :cond_7

    cmpg-float v3, v1, p0

    if-gez v3, :cond_7

    :cond_6
    move v1, p0

    :cond_7
    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mTargetValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " mCurrentValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " mAnimatedValue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " generation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mRunningGeneration:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " HZ:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->HZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RampAnimator"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static getDelta()F
    .locals 9

    const/high16 v0, 0x40400000    # 3.0f

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/high16 v3, 0x3fc00000    # 1.5f

    const/16 v4, 0xa

    if-ne v2, v4, :cond_4

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    if-ne v2, v4, :cond_4

    float-to-double v4, v1

    const-wide/high16 v6, 0x3fc0000000000000L    # 0.125

    cmpg-double v2, v4, v6

    const/4 v4, 0x0

    if-gez v2, :cond_0

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    float-to-double v5, v2

    const-wide v7, 0x3fef0a3d70a3d70aL    # 0.97

    cmpg-double v2, v5, v7

    if-gez v2, :cond_0

    invoke-static {v4}, Lcom/android/server/display/OpBrightnessReasonAndRate;->getDeltaByCurrentValue(F)F

    move-result v0

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    invoke-static {v2}, Lcom/android/server/display/OpBrightnessReasonAndRate;->getDeltaByCurrentValue(F)F

    move-result v0

    goto :goto_0

    :cond_1
    float-to-double v4, v2

    const-wide v6, 0x3fd999999999999aL    # 0.4

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->HZ:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float v0, v2, v4

    goto :goto_0

    :cond_2
    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->HZ:I

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    div-float v0, v2, v3

    :goto_0
    sget-boolean v2, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDelta:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " mDelta:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " runningTimeDelta:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " S:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " preS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RampAnimator"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0

    :cond_4
    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/16 v4, 0x4b

    if-ne v2, v4, :cond_5

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v4, v2

    const-wide v6, 0x3fc999999999999aL    # 0.2

    cmpg-double v2, v4, v6

    if-gez v2, :cond_5

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->HZ:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float v0, v2, v4

    :cond_5
    return v0
.end method

.method static getDeltaByCurrentValue(F)F
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    sget-object v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoMaticDarkingRate:[F

    aget v0, v2, v1

    sget-boolean v2, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cur:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RampAnimator"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method static getRate(F)F
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->EqualsWithMargin(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/16 v1, 0x4b

    const-string v2, "RampAnimator"

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    :cond_1
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsSystemUIOrSetting:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->getRateByBrightness(F)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADJ RATE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_3

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->getRateByBrightness(F)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OR OFF RATE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0x19

    if-ne v0, v1, :cond_5

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mFodMode:I

    const/4 v3, 0x1

    if-ne p0, v3, :cond_4

    sget p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_4
    move p0, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIM ON RATE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mFodMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mFodMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p0, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIM OFF RATE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    const/16 v1, 0x28

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float p0, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REASON_AUTOMATIC_ONING:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    :goto_1
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float p0, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LP ON RATE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mGeneration:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " preS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " rate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mIsSystemUIOrSetting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsSystemUIOrSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method static getRateByBrightness(F)F
    .locals 9

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    sub-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v7, 0x3e000000    # 0.125f

    const/high16 v8, 0x40000000    # 2.0f

    if-ltz v3, :cond_3

    cmpg-float v3, v1, v7

    if-gez v3, :cond_0

    mul-float/2addr v8, v1

    goto :goto_0

    :cond_0
    cmpg-float v3, v1, v6

    if-gez v3, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    cmpg-float v3, v1, v5

    if-gez v3, :cond_2

    div-float v3, v1, v4

    mul-float/2addr v8, v3

    goto :goto_0

    :cond_2
    div-float v8, v1, v8

    goto :goto_0

    :cond_3
    neg-float v1, v1

    cmpg-float v3, v1, v7

    if-gez v3, :cond_4

    mul-float/2addr v8, v1

    goto :goto_0

    :cond_4
    cmpg-float v3, v1, v6

    if-gez v3, :cond_5

    move v8, v1

    goto :goto_0

    :cond_5
    cmpg-float v3, v1, v5

    if-gez v3, :cond_6

    div-float v3, v1, v4

    mul-float/2addr v8, v3

    goto :goto_0

    :cond_6
    div-float v8, v1, v8

    :goto_0
    return v8
.end method

.method static getRunningRate(FFFI)F
    .locals 15

    move/from16 v0, p3

    const/16 v1, 0x37

    if-le v0, v1, :cond_0

    const/16 v1, 0x7a

    if-ge v0, v1, :cond_0

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->HZ:I

    :cond_0
    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    sput p1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    move/from16 v1, p2

    sub-float v2, p0, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/high16 v5, 0x40800000    # 4.0f

    const-wide v6, 0x3fd999999999999aL    # 0.4

    const/16 v8, 0xa

    if-ne v4, v8, :cond_d

    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    if-ne v4, v8, :cond_d

    float-to-double v8, v2

    const-wide/high16 v10, 0x3fc0000000000000L    # 0.125

    cmpg-double v4, v8, v10

    const/high16 v8, 0x41200000    # 10.0f

    if-gez v4, :cond_1

    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    float-to-double v9, v4

    const-wide v11, 0x3fef0a3d70a3d70aL    # 0.97

    cmpg-double v4, v9, v11

    if-gez v4, :cond_1

    div-float v1, v3, v8

    goto/16 :goto_1

    :cond_1
    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x40400000    # 3.0f

    if-gez v4, :cond_6

    mul-float/2addr v12, v3

    div-float/2addr v12, v5

    cmpl-float v4, v2, v12

    if-lez v4, :cond_2

    div-float v1, v3, v11

    goto :goto_0

    :cond_2
    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    float-to-double v5, v4

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    cmpl-double v5, v5, v11

    if-lez v5, :cond_3

    const/high16 v4, 0x40c00000    # 6.0f

    div-float v1, v3, v4

    goto :goto_0

    :cond_3
    float-to-double v5, v4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v5, v11

    if-lez v5, :cond_4

    const/high16 v4, 0x41000000    # 8.0f

    div-float v1, v3, v4

    goto :goto_0

    :cond_4
    float-to-double v4, v4

    cmpl-double v4, v4, v9

    if-lez v4, :cond_5

    div-float v1, v3, v8

    goto :goto_0

    :cond_5
    const/high16 v4, 0x41700000    # 15.0f

    div-float v1, v3, v4

    :goto_0
    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v4, v4

    const-wide v6, 0x3fc3333333333333L    # 0.15

    cmpg-double v4, v4, v6

    if-gez v4, :cond_c

    const/high16 v1, 0x3bf00000

    goto :goto_1

    :cond_6
    float-to-double v4, v3

    cmpl-double v4, v4, v6

    if-lez v4, :cond_7

    const/high16 v4, 0x3fc00000    # 1.5f

    div-float v1, v3, v4

    goto :goto_1

    :cond_7
    float-to-double v4, v3

    const-wide v6, 0x3fd6666666666666L    # 0.35

    cmpl-double v4, v4, v6

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_8

    div-float v1, v3, v5

    goto :goto_1

    :cond_8
    float-to-double v6, v3

    const-wide v13, 0x3fd3333333333333L    # 0.3

    cmpl-double v4, v6, v13

    if-lez v4, :cond_9

    div-float v1, v3, v5

    goto :goto_1

    :cond_9
    float-to-double v4, v3

    cmpl-double v4, v4, v9

    if-lez v4, :cond_a

    const/high16 v4, 0x40200000    # 2.5f

    div-float v1, v3, v4

    goto :goto_1

    :cond_a
    float-to-double v4, v3

    const-wide v6, 0x3fc999999999999aL    # 0.2

    cmpl-double v4, v4, v6

    if-lez v4, :cond_b

    div-float v1, v3, v12

    goto :goto_1

    :cond_b
    div-float v1, v3, v11

    :cond_c
    :goto_1
    const v4, 0x3e051eb8    # 0.13f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_e

    const/high16 v1, 0x3bf00000

    goto :goto_2

    :cond_d
    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/16 v8, 0x19

    if-ne v4, v8, :cond_e

    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v8, v4

    cmpg-double v4, v8, v6

    if-gez v4, :cond_e

    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mFodMode:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_e

    div-float v1, v3, v5

    :cond_e
    :goto_2
    sget-boolean v4, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRunningRate:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " mDelta:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " runningTimeDelta:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " S:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " preS:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mTargetValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " mCurrentValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RampAnimator"

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return v1
.end method

.method public static getStatus()I
    .locals 6

    sget-wide v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mGeneration:J

    sput-wide v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mRunningGeneration:J

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestPolicy:I

    const-string v1, "RampAnimator"

    if-nez v0, :cond_1

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    const/4 v0, 0x0

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### 1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    return v0

    :cond_1
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1e

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPolicyChange:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPrePowerRequestPolicy:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsPowerRequestLowPowerModeChange:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestLowPowerMode:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x23

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x28

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    :goto_0
    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### 3 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    return v0

    :cond_5
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestScreenBrightnessOverride:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x41

    if-nez v0, :cond_6

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestScreenBrightnessOverride:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_7

    :cond_6
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    if-ne v0, v4, :cond_c

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestScreenBrightnessOverride:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    if-ne v0, v4, :cond_9

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestScreenBrightnessOverride:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestScreenBrightnessOverride:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_9

    :cond_8
    const/16 v0, 0x46

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    goto :goto_1

    :cond_9
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestScreenBrightnessOverride:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_a

    sput v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    :cond_a
    :goto_1
    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### 4 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    return v0

    :cond_c
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsAutoBrightnessStatusChange:Z

    if-eqz v0, :cond_f

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoBrightnessEnabled:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x2d

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    goto :goto_2

    :cond_d
    const/16 v0, 0x32

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    :goto_2
    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### 5 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    return v0

    :cond_f
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBoostBrightnessNormal:I

    const/16 v3, 0x37

    const/4 v4, 0x1

    if-ne v0, v4, :cond_11

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    sput v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### 6 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    return v0

    :cond_11
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    if-ne v0, v3, :cond_13

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    const/16 v0, 0x3c

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### 7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    return v0

    :cond_13
    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_18

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBrightnessAdjustmentFlags:I

    if-nez v0, :cond_14

    const/16 v0, 0xa

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    goto :goto_3

    :cond_14
    if-ne v0, v4, :cond_15

    const/16 v0, 0xb

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    goto :goto_3

    :cond_15
    if-ne v0, v2, :cond_16

    const/16 v0, 0xc

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    :cond_16
    :goto_3
    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### 8 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    return v0

    :cond_18
    if-ne v3, v4, :cond_1a

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    const/4 v0, 0x5

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### 9 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    return v0

    :cond_1a
    const/16 v2, 0x8

    if-ne v3, v2, :cond_1c

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    const/16 v0, 0x4b

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### 10 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    return v0

    :cond_1c
    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### 20 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    return v0

    :cond_1e
    :goto_4
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestPolicy:I

    if-ne v0, v2, :cond_1f

    const/16 v0, 0x19

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    goto :goto_5

    :cond_1f
    const/16 v0, 0x1e

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    :goto_5
    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### 2 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    return v0
.end method

.method static getTarget(FFZ)F
    .locals 11

    sput p1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    invoke-static {p1, p0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->EqualsWithMargin(FF)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const-string v3, "RampAnimator"

    if-eqz v0, :cond_1

    const/high16 p0, -0x40000000    # -2.0f

    const-string/jumbo v0, "same target."

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    if-ne v0, v2, :cond_0

    sput v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    :cond_0
    return p0

    :cond_1
    if-eqz p2, :cond_3

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    invoke-static {v0, p0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->EqualsWithMargin(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, -0x40800000    # -1.0f

    const-string/jumbo v0, "same target!"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    if-ne v0, v2, :cond_2

    sput v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    :cond_2
    return p0

    :cond_3
    const/16 v0, 0xa

    if-eqz p2, :cond_5

    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/16 v5, 0x23

    if-eq v4, v5, :cond_4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_4

    const/16 v5, 0x46

    if-eq v4, v5, :cond_4

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_4

    const/16 v5, 0x4b

    if-eq v4, v5, :cond_4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_4

    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    if-ne v4, v0, :cond_5

    :cond_4
    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    float-to-double v5, v4

    const-wide v7, 0x3fb999999999999aL    # 0.1

    add-double/2addr v5, v7

    float-to-double v9, p0

    cmpl-double v5, v5, v9

    if-lez v5, :cond_5

    float-to-double v4, v4

    float-to-double v9, p0

    add-double/2addr v9, v7

    cmpg-double v4, v4, v9

    if-gez v4, :cond_5

    const/high16 p0, -0x40800000    # -1.0f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "same target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " CT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_5
    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    if-ne v4, v2, :cond_6

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    if-ne v2, v1, :cond_6

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    const-string v0, "REASON_AUTOMATIC_ONING"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    :goto_0
    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->getStatus()I

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_7

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v1, v0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpl-double v1, v1, v4

    if-lez v1, :cond_7

    float-to-double v1, p0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v1, v4

    if-lez v1, :cond_7

    const/high16 v1, 0x40a00000    # 5.0f

    div-float p0, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIM:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    sub-float v0, p0, p1

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    sget-wide v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mGeneration:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    sput-wide v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mGeneration:J

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " powerpolicy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestPolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " LOWPOWER:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestLowPowerMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " OVRI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestScreenBrightnessOverride:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " isSysui:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsSystemUIOrSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return p0
.end method

.method private handleSettingsChange(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCallbacks:Lcom/android/server/display/DisplayPowerController;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->updateBrightness()V

    const-string v0, "RampAnimator"

    const-string/jumbo v1, "updateBrightness!"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V
    .locals 5

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestScreenBrightnessOverride:F

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPrePowerRequestScreenBrightnessOverride:F

    iget v0, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestScreenBrightnessOverride:F

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsowerRequestScreenBrightnessOverrideChange:Z

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPrePowerRequestScreenBrightnessOverride:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const-string v2, "RampAnimator"

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestScreenBrightnessOverride:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPrePowerRequestScreenBrightnessOverride:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestScreenBrightnessOverride:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sput-boolean v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsowerRequestScreenBrightnessOverrideChange:Z

    const-string v1, "OVERRIDE CHANGING!"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-boolean v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestLowPowerMode:Z

    sput-boolean v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPrePowerRequestLowPowerMode:Z

    iget-boolean v1, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    sput-boolean v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestLowPowerMode:Z

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsPowerRequestLowPowerModeChange:Z

    sget-boolean v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPrePowerRequestLowPowerMode:Z

    if-eq v4, v1, :cond_3

    sput-boolean v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsPowerRequestLowPowerModeChange:Z

    :cond_3
    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestPolicy:I

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPrePowerRequestPolicy:I

    iget v1, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestPolicy:I

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPolicyChange:Z

    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPrePowerRequestPolicy:I

    if-eq v1, v4, :cond_4

    sput-boolean v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPolicyChange:Z

    const-string v1, "POLICY CHANGING!"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-boolean v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoBrightnessEnabled:Z

    sput-boolean v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreAutoBrightnessEnabled:Z

    iget-boolean v1, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useAutoBrightness:Z

    sput-boolean v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoBrightnessEnabled:Z

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsAutoBrightnessStatusChange:Z

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreAutoBrightnessEnabled:Z

    if-eq v0, v1, :cond_5

    sput-boolean v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsAutoBrightnessStatusChange:Z

    const-string v0, "AUTO CHANGING!"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "override:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " lowPowerMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " policy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " useAutoBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useAutoBrightness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setCallingUid(I)V
    .locals 2

    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCallingUid:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCallingUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RampAnimator"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setReason(II)V
    .locals 2

    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    sput p1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBrightnessAdjustmentFlags:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setReason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RampAnimator"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static updateTargAndCurValue(F)V
    .locals 0

    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    return-void
.end method


# virtual methods
.method public clampBrightness(F)F
    .locals 2

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mFodMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBlockHbm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    return v0
.end method

.method public getAppPkg()Z
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCallingUid:I

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCallingUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RampAnimator"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.uid.system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.uid.settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sput-boolean v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsSystemUIOrSetting:Z

    return v1
.end method

.method public setBoostBrightnessNormal(Z)V
    .locals 1

    sput p1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBoostBrightnessNormal:I

    iget-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCallbacks:Lcom/android/server/display/DisplayPowerController;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController;->updateBrightness()V

    return-void
.end method

.method public setScreenState(I)V
    .locals 2

    iput p1, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mScreenState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBrightnessReasonHandler:Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBlockHbm:Z

    :cond_0
    return-void
.end method

.method public setSliderDuration(F)V
    .locals 8

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    float-to-double v4, v1

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    const/16 v2, 0x1388

    goto :goto_0

    :cond_0
    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    const/16 v2, 0xfa0

    goto :goto_0

    :cond_1
    cmpg-float v3, v0, v3

    if-gez v3, :cond_4

    const/4 v2, 0x0

    float-to-double v3, p1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    const/16 v2, 0x2710

    goto :goto_0

    :cond_2
    float-to-double v3, p1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v3, v5

    if-gez v3, :cond_3

    const/16 v2, 0x1b58

    goto :goto_0

    :cond_3
    const/16 v2, 0x1388

    :cond_4
    :goto_0
    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const-string v3, "RampAnimator"

    const-string v4, "NOT REASON_AUTOMATIC!"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x7d0

    :cond_5
    if-lez v2, :cond_6

    iget-object v3, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, -0x2

    const-string/jumbo v5, "screen_brightness_animation_duration"

    invoke-static {v3, v5, v2, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_6
    return-void
.end method

.method public updateBrightnessValue()V
    .locals 5

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/android/internal/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBrightnessReasonHandler:Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBrightnessReasonHandler:Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;

    invoke-virtual {v0, v2}, Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBlockHbm:Z

    :cond_1
    :goto_0
    return-void
.end method
