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

.field private static mAutoFirstOn:Z

.field private static mAutoRate:I

.field private static mAutoStep:I

.field public static mBoostBrightnessNormal:I

.field private static mBrightnessAdjustmentFlags:I

.field private static mCallingUid:I

.field public static mCameraInFront:Z

.field public static mCameraRequestBoost:Z

.field private static mContext:Landroid/content/Context;

.field private static mCount:I

.field public static mCurrentValue:F

.field private static mDarkModeInitiated:Z

.field private static mDebug:Z

.field private static mDelta:F

.field private static mDimDebug:I

.field private static final mDimR:[Ljava/lang/String;

.field private static mDimRate:[F

.field private static mDimRate2:[F

.field private static mDimStartTimeMs:J

.field private static mFodMode:I

.field private static mFrontPackageName:Ljava/lang/String;

.field private static mGeneration:J

.field private static mIsAutoBrightnessStatusChange:Z

.field private static mIsBoostBrightnessNormalChange:I

.field private static mIsPowerRequestLowPowerModeChange:Z

.field private static mIsSystemUIOrSetting:Z

.field private static mIsowerRequestScreenBrightnessOverrideChange:Z

.field private static mMinFromConfig:F

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

.field private static mRateVariable:Z

.field private static mReason:I

.field private static mRunningGeneration:J

.field private static mStage1:F

.field private static mStatus:I

.field private static mStepCount:I

.field private static mTargetValue:F

.field static mTargetValueReason:I

.field private static mTime:F

.field private static mbke:F

.field private static mfe:F


# instance fields
.field private mBlockHbm:Z

.field private mBrightnessReasonHandler:Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;

.field private mCallbacks:Lcom/android/server/display/DisplayPowerController;

.field private mHandler:Landroid/os/Handler;

.field private mScreenState:I

.field private final mSettingsObserver:Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoFirstOn:Z

    const/4 v2, 0x0

    sput v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestScreenBrightnessOverride:F

    sput v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPrePowerRequestScreenBrightnessOverride:F

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsowerRequestScreenBrightnessOverrideChange:Z

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsSystemUIOrSetting:Z

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBoostBrightnessNormal:I

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCameraInFront:Z

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCameraRequestBoost:Z

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreBoostBrightnessNormal:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsBoostBrightnessNormalChange:I

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBrightnessAdjustmentFlags:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCount:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStepCount:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCallingUid:I

    const-wide/16 v3, 0x0

    sput-wide v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mGeneration:J

    sput-wide v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mRunningGeneration:J

    sput v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    const/high16 v1, -0x40800000    # -1.0f

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    const/4 v1, 0x1

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoStep:I

    const/16 v1, 0x50

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoRate:I

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mRateVariable:Z

    const/16 v1, 0x3c

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->HZ:I

    sput-wide v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimStartTimeMs:J

    sput v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStage1:F

    sput v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mbke:F

    sput v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mfe:F

    sput v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTime:F

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mFodMode:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimDebug:I

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDarkModeInitiated:Z

    sput v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mMinFromConfig:F

    const/16 v0, 0xb

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimRate:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimRate2:[F

    const-string v1, "dimR0"

    const-string v2, "dimR1"

    const-string v3, "dimR2"

    const-string v4, "dimR3"

    const-string v5, "dimR4"

    const-string v6, "dimR5"

    const-string v7, "dimR6"

    const-string v8, "dimR7"

    const-string v9, "dimR8"

    const-string v10, "dimR9"

    const-string v11, "dimR10"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimR:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3c700780
        0x3cf00780
        0x3d3405a0
        0x3d700780
        0x3d9604b0
        0x3db405a0
        0x3df00780
        0x3e430618
        0x3e610708
        0x3e700780
        0x3e700780
    .end array-data

    :array_1
    .array-data 4
        0x3c700780
        0x3c700780
        0x3cb405a0
        0x3d3405a0
        0x3d3405a0
        0x3d700780
        0x3d8c0460
        0x3db405a0
        0x3df00780
        0x3df00780
        0x3df00780
    .end array-data
.end method

.method public constructor <init>(Lcom/android/server/display/DisplayPowerController;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mScreenState:I

    iput-boolean v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBlockHbm:Z

    sput-object p2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCallbacks:Lcom/android/server/display/DisplayPowerController;

    iput-object p3, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;

    iget-object v1, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;-><init>(Lcom/android/server/display/OpBrightnessReasonAndRate;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mSettingsObserver:Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;

    sget-object v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10500be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mMinFromConfig:F

    sget-object v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "fod_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mSettingsObserver:Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    sget-object v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dim_debug"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mSettingsObserver:Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    sget-object v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "boost_brightness_normal"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mSettingsObserver:Lcom/android/server/display/OpBrightnessReasonAndRate$SettingsObserver;

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

.method public static IsSetValueEnable()Z
    .locals 4

    const/4 v0, 0x1

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoStep:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStepCount:I

    add-int/2addr v3, v2

    sput v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStepCount:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStepCount:I

    const/16 v2, 0x2710

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStepCount:I

    :cond_2
    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mFodMode:I

    return p0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000()I
    .locals 1

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoStep:I

    return v0
.end method

.method static synthetic access$1002(I)I
    .locals 0

    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoStep:I

    return p0
.end method

.method static synthetic access$1100()I
    .locals 1

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoRate:I

    return v0
.end method

.method static synthetic access$1102(I)I
    .locals 0

    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoRate:I

    return p0
.end method

.method static synthetic access$1202(Z)Z
    .locals 0

    sput-boolean p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mRateVariable:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/android/server/display/OpBrightnessReasonAndRate;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/display/OpBrightnessReasonAndRate;->handleSettingsChange(Z)V

    return-void
.end method

.method static synthetic access$1402(Lcom/android/server/display/OpBrightnessReasonAndRate;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBlockHbm:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/android/server/display/OpBrightnessReasonAndRate;)Lcom/android/server/display/DisplayPowerController;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCallbacks:Lcom/android/server/display/DisplayPowerController;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

    return v0
.end method

.method static synthetic access$300()I
    .locals 1

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimDebug:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0

    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimDebug:I

    return p0
.end method

.method static synthetic access$400()F
    .locals 1

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStage1:F

    return v0
.end method

.method static synthetic access$402(F)F
    .locals 0

    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStage1:F

    return p0
.end method

.method static synthetic access$500()F
    .locals 1

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mbke:F

    return v0
.end method

.method static synthetic access$502(F)F
    .locals 0

    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mbke:F

    return p0
.end method

.method static synthetic access$600()F
    .locals 1

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mfe:F

    return v0
.end method

.method static synthetic access$602(F)F
    .locals 0

    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mfe:F

    return p0
.end method

.method static synthetic access$700()F
    .locals 1

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTime:F

    return v0
.end method

.method static synthetic access$702(F)F
    .locals 0

    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTime:F

    return p0
.end method

.method static synthetic access$800()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimR:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900()[F
    .locals 1

    sget-object v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimRate:[F

    return-object v0
.end method

.method public static enableDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

    return-void
.end method

.method public static frontPackageChanged(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mFrontPackageName:Ljava/lang/String;

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mFrontPackageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mFrontPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RampAnimator"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static getRate(F)F
    .locals 11

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimDebug:I

    const/high16 v1, 0x447a0000    # 1000.0f

    const-string v2, "dim_rate:"

    const/4 v3, -0x2

    const-string v4, "dim_rate"

    const/4 v5, 0x0

    const-string v6, "RampAnimator"

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    sget-object v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v5, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v3, v0

    div-float p0, v3, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_1
    sput-boolean v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDarkModeInitiated:Z

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/16 v7, 0x4b

    if-eq v0, v7, :cond_2

    const/16 v8, 0xc

    if-ne v0, v8, :cond_3

    :cond_2
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsSystemUIOrSetting:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->getRateByBrightness(F)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ADJ RATE:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const-string v8, " rate:"

    if-ne v0, v7, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PKG:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/android/server/display/OpBrightnessReasonAndRate;->mFrontPackageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->EqualsWithMargin(FF)Z

    move-result v0

    const/16 v7, 0x19

    if-eqz v0, :cond_5

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    if-eq v0, v7, :cond_5

    return p0

    :cond_5
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/16 v9, 0x46

    if-eq v0, v9, :cond_e

    const/16 v9, 0x41

    if-ne v0, v9, :cond_6

    goto/16 :goto_3

    :cond_6
    if-ne v0, v7, :cond_9

    const/16 v0, 0x1770

    invoke-static {v0}, Lcom/android/server/wm/OpScreenModeServiceInjector;->pokeDynamicVsyncAnimation(I)V

    const-string/jumbo v0, "pokeDynamicVsyncAnimation 6000"

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sput-wide v9, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimStartTimeMs:J

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v0, v7

    sget p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimDebug:I

    const/4 v7, 0x4

    if-ne p0, v7, :cond_8

    sget-object p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v4, v5, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-lez p0, :cond_7

    int-to-float v3, p0

    div-float v0, v3, v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v0

    goto :goto_0

    :cond_8
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

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_9
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_b

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    const/high16 p0, 0x40400000    # 3.0f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_a

    const/high16 p0, 0x40400000    # 3.0f

    goto :goto_1

    :cond_a
    move p0, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIM OFF RATE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    const/16 v1, 0x23

    if-eq v0, v1, :cond_d

    const/16 v1, 0x28

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_f

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->getRateByBrightness(F)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REASON_AUTOMATIC_ONING:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_d
    :goto_2
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

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_e
    :goto_3
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

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mGeneration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mIsSystemUIOrSetting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsSystemUIOrSetting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

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
    const v2, 0x3c700780

    cmpg-float v2, v8, v2

    if-gez v2, :cond_7

    const v8, 0x3c700780

    :cond_7
    return v8
.end method

.method static getRateByDelta(F)F
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3e800000    # 0.25f

    const/high16 v6, 0x3e000000    # 0.125f

    const/high16 v7, 0x40000000    # 2.0f

    if-ltz v1, :cond_3

    cmpg-float v1, p0, v6

    if-gez v1, :cond_0

    mul-float/2addr v7, p0

    goto :goto_0

    :cond_0
    cmpg-float v1, p0, v5

    if-gez v1, :cond_1

    move v7, p0

    goto :goto_0

    :cond_1
    cmpg-float v1, p0, v4

    if-gez v1, :cond_2

    div-float v1, p0, v2

    mul-float/2addr v7, v1

    goto :goto_0

    :cond_2
    div-float v7, p0, v3

    goto :goto_0

    :cond_3
    neg-float p0, p0

    cmpg-float v1, p0, v6

    if-gez v1, :cond_4

    mul-float/2addr v7, p0

    goto :goto_0

    :cond_4
    cmpg-float v1, p0, v5

    if-gez v1, :cond_5

    move v7, p0

    goto :goto_0

    :cond_5
    cmpg-float v1, p0, v4

    if-gez v1, :cond_6

    div-float v1, p0, v2

    mul-float/2addr v7, v1

    goto :goto_0

    :cond_6
    div-float v7, p0, v3

    :goto_0
    const v0, 0x3c700780

    cmpg-float v0, v7, v0

    if-gez v0, :cond_7

    const v7, 0x3c700780

    :cond_7
    return v7
.end method

.method static getRunningRate(FFFI)F
    .locals 38

    move/from16 v0, p0

    move/from16 v1, p3

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    sput v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoStep:I

    const/16 v5, 0x37

    if-le v1, v5, :cond_0

    const/16 v5, 0x7a

    if-ge v1, v5, :cond_0

    sput v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->HZ:I

    :cond_0
    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    sput p1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    move/from16 v5, p2

    sub-float v6, v0, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v7, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sget v8, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimDebug:I

    const-string v9, " mCurrentValue:"

    const-string v10, " mTargetValue:"

    const-string v11, " preS:"

    const-string v12, " S:"

    const-string v13, " runningTimeDelta:"

    const-string v14, " mDelta:"

    const-string v15, " level:"

    const-string v1, "getRunningRate:"

    move-wide/from16 v16, v2

    const-string v2, "RampAnimator"

    if-ne v8, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x46000000    # 8192.0f

    mul-float v15, v5, v1

    float-to-int v1, v15

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_1
    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/4 v8, 0x0

    const/16 v4, 0xa

    const-wide v18, 0x3fc999999999999aL    # 0.2

    const v20, 0x3e1604b0

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    const-wide v23, 0x3fd3333333333333L    # 0.3

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x40400000    # 3.0f

    const v27, 0x3dcccccd    # 0.1f

    const v28, 0x45fff800    # 8191.0f

    if-ne v3, v4, :cond_11

    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    if-ne v3, v4, :cond_11

    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_7

    mul-float v26, v26, v7

    const/high16 v3, 0x40800000    # 4.0f

    div-float v26, v26, v3

    cmpl-float v3, v6, v26

    if-lez v3, :cond_2

    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v3, v3

    cmpl-double v3, v3, v21

    if-lez v3, :cond_2

    const/high16 v3, 0x40c00000    # 6.0f

    div-float v3, v7, v3

    goto :goto_0

    :cond_2
    const/high16 v3, 0x41000000    # 8.0f

    div-float v3, v7, v3

    div-float v4, v6, v7

    mul-float/2addr v3, v4

    :goto_0
    const v4, 0x3df5c28f    # 0.12f

    cmpg-float v4, v6, v4

    if-gez v4, :cond_3

    const v4, 0x3bf00780

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    const v3, 0x3bf00780

    :cond_3
    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    move-object/from16 v29, v9

    float-to-double v8, v4

    const-wide v21, 0x3fd851eb851eb852L    # 0.38

    cmpg-double v5, v8, v21

    if-gez v5, :cond_4

    float-to-double v4, v4

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v4, v8

    if-lez v4, :cond_4

    const v4, 0x3c700780

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    const v3, 0x3c700780

    :cond_4
    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoRate:I

    int-to-float v4, v4

    sget v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    const v8, 0x3ea5a52d

    cmpg-float v5, v5, v8

    if-gez v5, :cond_5

    const/4 v5, 0x3

    sput v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoStep:I

    div-float v3, v4, v28

    :cond_5
    div-float v5, v4, v28

    cmpg-float v5, v3, v5

    if-gez v5, :cond_6

    div-float v3, v4, v28

    :cond_6
    move v5, v3

    goto :goto_2

    :cond_7
    move-object/from16 v29, v9

    const v3, 0x3e99999a    # 0.3f

    cmpl-float v3, v7, v3

    if-lez v3, :cond_9

    mul-float v3, v7, v25

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v7

    cmpg-float v4, v6, v4

    if-gez v4, :cond_8

    move v3, v7

    :cond_8
    mul-float v4, v7, v27

    cmpg-float v4, v6, v4

    if-gez v4, :cond_d

    div-float v3, v7, v25

    goto :goto_1

    :cond_9
    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v3, v7, v3

    if-lez v3, :cond_a

    const v3, 0x3fcccccd    # 1.6f

    mul-float/2addr v3, v7

    goto :goto_1

    :cond_a
    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v3, v7, v3

    if-lez v3, :cond_b

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v7

    goto :goto_1

    :cond_b
    const v3, 0x3e19999a    # 0.15f

    cmpl-float v3, v7, v3

    if-lez v3, :cond_c

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float v3, v7, v3

    goto :goto_1

    :cond_c
    div-float v3, v7, v26

    :cond_d
    :goto_1
    cmpg-float v4, v6, v27

    if-gez v4, :cond_f

    sget v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v4, v4

    cmpl-double v4, v4, v18

    if-lez v4, :cond_e

    const v3, 0x3cf00780

    move v5, v3

    goto :goto_2

    :cond_e
    const v3, 0x3c700780

    move v5, v3

    goto :goto_2

    :cond_f
    move v5, v3

    :goto_2
    float-to-double v3, v0

    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v3, v3, v8

    if-lez v3, :cond_10

    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    float-to-double v3, v3

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v3, v8

    if-lez v3, :cond_10

    div-float v5, v7, v25

    move-object/from16 v30, v10

    move-wide/from16 v3, v16

    goto/16 :goto_9

    :cond_10
    move-object/from16 v30, v10

    move-wide/from16 v3, v16

    goto/16 :goto_9

    :cond_11
    move-object/from16 v29, v9

    sget v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/16 v4, 0x19

    if-ne v3, v4, :cond_2e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v8, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimStartTimeMs:J

    sub-long/2addr v3, v8

    sget v8, Lcom/android/server/display/OpBrightnessReasonAndRate;->mFodMode:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2d

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v16, v9, v8

    const v17, 0x3eb33333    # 0.35f

    const v25, 0x3dcccccd    # 0.1f

    const/high16 v26, 0x3f000000    # 0.5f

    const v27, 0x3f59999a    # 0.85f

    cmpl-float v27, v7, v27

    if-lez v27, :cond_12

    const v8, 0x3f666666    # 0.9f

    const v17, 0x3eb33333    # 0.35f

    const v25, 0x3dcccccd    # 0.1f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v30, v10

    goto/16 :goto_3

    :cond_12
    const/high16 v27, 0x3f400000    # 0.75f

    cmpl-float v27, v7, v27

    if-lez v27, :cond_13

    const v8, 0x3f666666    # 0.9f

    const v17, 0x3eb33333    # 0.35f

    const v25, 0x3dcccccd    # 0.1f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v30, v10

    goto/16 :goto_3

    :cond_13
    const v27, 0x3f266666    # 0.65f

    cmpl-float v27, v7, v27

    if-lez v27, :cond_14

    const v8, 0x3f666666    # 0.9f

    const v17, 0x3eb33333    # 0.35f

    const v25, 0x3dcccccd    # 0.1f

    const v26, 0x3f99999a    # 1.2f

    move-object/from16 v30, v10

    goto :goto_3

    :cond_14
    const v27, 0x3f0ccccd    # 0.55f

    cmpl-float v27, v7, v27

    if-lez v27, :cond_15

    const v8, 0x3f666666    # 0.9f

    const v17, 0x3eb33333    # 0.35f

    const v25, 0x3dcccccd    # 0.1f

    const v26, 0x3f4ccccd    # 0.8f

    move-object/from16 v30, v10

    goto :goto_3

    :cond_15
    const v27, 0x3ee66666    # 0.45f

    cmpl-float v27, v7, v27

    if-lez v27, :cond_16

    const v8, 0x3f4ccccd    # 0.8f

    const v17, 0x3eb33333    # 0.35f

    const v25, 0x3dcccccd    # 0.1f

    const v26, 0x3f4ccccd    # 0.8f

    move-object/from16 v30, v10

    goto :goto_3

    :cond_16
    const v27, 0x3eb33333    # 0.35f

    cmpl-float v27, v7, v27

    if-lez v27, :cond_17

    const v8, 0x3f4ccccd    # 0.8f

    const v17, 0x3eb33333    # 0.35f

    const v25, 0x3dcccccd    # 0.1f

    const v26, 0x3f4ccccd    # 0.8f

    move-object/from16 v30, v10

    goto :goto_3

    :cond_17
    move-object/from16 v30, v10

    float-to-double v9, v7

    const-wide/high16 v31, 0x3fd0000000000000L    # 0.25

    cmpl-double v9, v9, v31

    if-lez v9, :cond_18

    const v8, 0x3f4ccccd    # 0.8f

    const v17, 0x3eb33333    # 0.35f

    const v25, 0x3dcccccd    # 0.1f

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_18
    const v8, 0x3f4ccccd    # 0.8f

    const v17, 0x3eb33333    # 0.35f

    const v25, 0x3dcccccd    # 0.1f

    const v26, 0x3f99999a    # 1.2f

    :goto_3
    sget v9, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimDebug:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_19

    sget v8, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStage1:F

    sget v17, Lcom/android/server/display/OpBrightnessReasonAndRate;->mbke:F

    sget v25, Lcom/android/server/display/OpBrightnessReasonAndRate;->mfe:F

    sget v26, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTime:F

    :cond_19
    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v8

    mul-float v16, v10, v7

    cmpl-float v16, v6, v16

    if-lez v16, :cond_22

    mul-float v16, v8, v7

    mul-float v31, v16, v25

    sub-float v32, v9, v25

    sub-float v32, v32, v17

    mul-float v32, v32, v16

    div-float v32, v32, v26

    sub-float v9, v7, v6

    const v33, 0x3cf00780

    div-float v33, v33, v32

    mul-float v33, v33, v31

    add-float v9, v9, v33

    div-float v33, v9, v31

    const/high16 v27, 0x3f800000    # 1.0f

    cmpl-float v34, v33, v27

    if-lez v34, :cond_1a

    const/high16 v34, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_1a
    move/from16 v34, v33

    :goto_4
    move/from16 v33, v34

    mul-float v34, v16, v25

    sub-float v34, v7, v34

    cmpl-float v34, v6, v34

    if-lez v34, :cond_1b

    mul-float v5, v32, v33

    move/from16 v34, v8

    goto :goto_6

    :cond_1b
    const/high16 v27, 0x3f800000    # 1.0f

    sub-float v27, v27, v17

    mul-float v27, v27, v16

    sub-float v27, v7, v27

    cmpl-float v27, v6, v27

    if-lez v27, :cond_1c

    move/from16 v5, v32

    move/from16 v34, v8

    goto :goto_6

    :cond_1c
    mul-float v27, v7, v10

    sub-float v27, v6, v27

    mul-float v34, v7, v8

    mul-float v34, v34, v17

    div-float v27, v27, v34

    mul-float v5, v32, v27

    const/16 v27, 0x0

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    move/from16 v34, v8

    move/from16 v35, v9

    float-to-double v8, v0

    const-wide v36, 0x3fe3333333333333L    # 0.6

    cmpl-double v8, v8, v36

    if-lez v8, :cond_1d

    const v0, 0x3e1604b0

    goto :goto_5

    :cond_1d
    float-to-double v8, v0

    cmpl-double v8, v8, v21

    if-lez v8, :cond_1e

    const v0, 0x3f83441a

    goto :goto_5

    :cond_1e
    float-to-double v8, v0

    const-wide v21, 0x3fd999999999999aL    # 0.4

    cmpl-double v8, v8, v21

    if-lez v8, :cond_1f

    const v0, 0x3db405a0

    goto :goto_5

    :cond_1f
    float-to-double v8, v0

    cmpl-double v0, v8, v23

    if-lez v0, :cond_20

    const v0, 0x3d870438

    goto :goto_5

    :cond_20
    const v0, 0x3d700780

    :goto_5
    cmpg-float v8, v5, v0

    if-gez v8, :cond_21

    move v5, v0

    :cond_21
    :goto_6
    goto :goto_7

    :cond_22
    move/from16 v34, v8

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v8, v0

    const-wide v31, 0x3fe3333333333333L    # 0.6

    cmpl-double v8, v8, v31

    if-lez v8, :cond_23

    const v5, 0x3db405a0

    goto :goto_7

    :cond_23
    float-to-double v8, v0

    cmpl-double v8, v8, v21

    if-lez v8, :cond_24

    const v5, 0x3da50528

    goto :goto_7

    :cond_24
    float-to-double v8, v0

    const-wide v21, 0x3fd999999999999aL    # 0.4

    cmpl-double v8, v8, v21

    if-lez v8, :cond_25

    const v5, 0x3d9604b0

    goto :goto_7

    :cond_25
    float-to-double v8, v0

    cmpl-double v8, v8, v23

    if-lez v8, :cond_26

    const v5, 0x3d870438

    goto :goto_7

    :cond_26
    float-to-double v8, v0

    cmpl-double v0, v8, v18

    if-lez v0, :cond_27

    const v5, 0x3d700780

    goto :goto_7

    :cond_27
    const v5, 0x3cf00780

    :goto_7
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v8, v0

    const-wide v21, 0x3fd6666666666666L    # 0.35

    cmpg-double v0, v8, v21

    if-gez v0, :cond_28

    cmpl-float v0, v5, v20

    if-lez v0, :cond_28

    const v5, 0x3e1604b0

    :cond_28
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v8, v0

    cmpg-double v0, v8, v23

    if-gez v0, :cond_29

    const v0, 0x3df00780

    cmpl-float v0, v5, v0

    if-lez v0, :cond_29

    const v5, 0x3df00780

    :cond_29
    const v0, 0x3c700780

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_2a

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v8, v0

    const-wide v21, 0x3fb47ae147ae147bL    # 0.08

    cmpg-double v0, v8, v21

    if-gez v0, :cond_2b

    :cond_2a
    const v5, 0x3c700780

    :cond_2b
    const-wide/16 v8, 0xe42

    cmp-long v0, v3, v8

    if-lez v0, :cond_2c

    const v0, 0x358637bd    # 1.0E-6f

    move v5, v0

    :cond_2c
    goto :goto_9

    :cond_2d
    move-object/from16 v30, v10

    goto :goto_9

    :cond_2e
    move-object/from16 v30, v10

    const/16 v0, 0x1e

    if-ne v3, v0, :cond_33

    sub-float v0, v7, v6

    div-float/2addr v0, v7

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v3, v7

    mul-float/2addr v0, v3

    mul-float v3, v7, v27

    add-float/2addr v0, v3

    const v3, 0x3fe66666    # 1.8f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2f

    const v0, 0x3fe66666    # 1.8f

    :cond_2f
    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v7

    cmpl-float v3, v0, v3

    if-lez v3, :cond_30

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v0, v7, v3

    :cond_30
    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v7

    cmpg-float v3, v6, v3

    if-gez v3, :cond_31

    div-float v3, v7, v26

    mul-float v3, v3, v25

    move v5, v3

    goto :goto_8

    :cond_31
    move v5, v0

    :goto_8
    mul-float v27, v27, v7

    cmpg-float v0, v6, v27

    if-gez v0, :cond_32

    div-float v5, v7, v26

    move-wide/from16 v3, v16

    goto :goto_9

    :cond_32
    move-wide/from16 v3, v16

    goto :goto_9

    :cond_33
    move-wide/from16 v3, v16

    :goto_9
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/16 v8, 0x4b

    if-ne v0, v8, :cond_3a

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsSystemUIOrSetting:Z

    if-eqz v0, :cond_3a

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->getRateByDelta(F)F

    move-result v0

    sget v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-gez v5, :cond_38

    sget v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v8, v5

    const-wide v16, 0x3fdae147ae147ae1L    # 0.42

    cmpg-double v5, v8, v16

    if-gez v5, :cond_34

    const v5, 0x3e610708

    cmpl-float v5, v0, v5

    if-lez v5, :cond_34

    const v0, 0x3e610708

    :cond_34
    sget v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v8, v5

    const-wide v16, 0x3fd6666666666666L    # 0.35

    cmpg-double v5, v8, v16

    if-gez v5, :cond_35

    const v5, 0x3e480640

    cmpl-float v5, v0, v5

    if-lez v5, :cond_35

    const v0, 0x3e480640

    :cond_35
    sget v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v8, v5

    cmpg-double v5, v8, v23

    if-gez v5, :cond_36

    cmpl-float v5, v0, v20

    if-lez v5, :cond_36

    const v0, 0x3e1604b0

    :cond_36
    sget v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v8, v5

    cmpg-double v5, v8, v18

    if-gez v5, :cond_37

    const v5, 0x3db405a0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_37

    const v0, 0x3db405a0

    :cond_37
    sget v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v8, v5

    const-wide v16, 0x3fbeb851eb851eb8L    # 0.12

    cmpg-double v5, v8, v16

    if-gez v5, :cond_38

    const v5, 0x3d3405a0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_38

    const v0, 0x3d3405a0

    :cond_38
    sget v5, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    float-to-double v8, v5

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    cmpl-double v5, v8, v16

    if-lez v5, :cond_39

    cmpl-float v5, v0, v20

    if-lez v5, :cond_39

    const v0, 0x3e1604b0

    move v5, v0

    goto :goto_a

    :cond_39
    move v5, v0

    :goto_a
    float-to-double v8, v6

    const-wide v16, 0x3f789374bc6a7efaL    # 0.006

    cmpg-double v0, v8, v16

    if-gez v0, :cond_3a

    const v5, 0x3c700780

    :cond_3a
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x46000000    # 8192.0f

    mul-float v15, v5, v1

    float-to-int v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPreStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " HZ:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->HZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCount:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3c

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCount:I

    sget-object v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    mul-float v1, p1, v28

    float-to-int v1, v1

    const/4 v2, -0x2

    const-string/jumbo v8, "screen_brightness_cur"

    invoke-static {v0, v8, v1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    sget-object v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    mul-float v1, v5, v28

    float-to-int v1, v1

    const-string/jumbo v8, "screen_brightness_rate"

    invoke-static {v0, v8, v1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_3c
    return v5
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

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

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
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

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
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

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
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

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

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

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

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

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
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

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

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

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

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

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
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

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
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

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

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDimDebug:I

    const-string v1, "dim_target:"

    const/4 v2, 0x1

    const-string v3, "RampAnimator"

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    invoke-static {p1, p0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->EqualsWithMargin(FF)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_3

    const/high16 p0, -0x40000000    # -2.0f

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "same target."

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    if-eq v0, v4, :cond_2

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    :cond_2
    return p0

    :cond_3
    if-eqz p2, :cond_6

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    invoke-static {v0, p0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->EqualsWithMargin(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 p0, -0x40800000    # -1.0f

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "same target!"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    if-eq v0, v4, :cond_5

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    :cond_5
    return p0

    :cond_6
    if-eqz p2, :cond_8

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/16 v5, 0x23

    if-eq v0, v5, :cond_7

    const/16 v5, 0x28

    if-eq v0, v5, :cond_7

    const/16 v5, 0x46

    if-eq v0, v5, :cond_7

    const/16 v5, 0x1e

    if-eq v0, v5, :cond_7

    const/16 v5, 0x4b

    if-eq v0, v5, :cond_7

    const/16 v5, 0xc

    if-eq v0, v5, :cond_7

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    if-ne v0, v4, :cond_8

    :cond_7
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    float-to-double v5, v0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    add-double/2addr v5, v7

    float-to-double v9, p0

    cmpl-double v5, v5, v9

    if-lez v5, :cond_8

    float-to-double v5, v0

    float-to-double v9, p0

    add-double/2addr v9, v7

    cmpg-double v0, v5, v9

    if-gez v0, :cond_8

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

    :cond_8
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    const/16 v5, 0x19

    if-ne v0, v5, :cond_9

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mPowerRequestPolicy:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_9

    const-string v0, "STILL DIM!"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_9
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mTargetValueReason:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mReason:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mAutoFirstOn "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoFirstOn:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoFirstOn:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_b

    sput v4, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    const-string v0, "REASON_AUTOMATIC_ONING"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v6, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoFirstOn:Z

    goto :goto_0

    :cond_b
    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mReason:I

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValueReason:I

    :goto_0
    invoke-static {}, Lcom/android/server/display/OpBrightnessReasonAndRate;->getStatus()I

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mStatus:I

    if-ne v0, v5, :cond_10

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v0, v4

    const-string/jumbo p0, "ro.boot.project_name"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "20801"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne v2, p0, :cond_c

    sget p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mMinFromConfig:F

    goto :goto_1

    :cond_c
    const p0, 0x3d4ccccd    # 0.05f

    :goto_1
    cmpg-float v2, v0, p0

    if-gez v2, :cond_d

    move v0, p0

    :cond_d
    sget-boolean v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

    if-eqz v2, :cond_f

    sget-object v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, -0x2

    const-string v5, "dim_target"

    invoke-static {v2, v5, v6, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-lez v2, :cond_e

    int-to-float v4, v2

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v0, v4, v5

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DIM:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p0, v0

    :cond_10
    sput p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mTargetValue:F

    sub-float v0, p0, p1

    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDelta:F

    sget-wide v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mGeneration:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    sput-wide v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mGeneration:J

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

    if-eqz v0, :cond_11

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

    :cond_11
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

.method public static onDarkModeChanged()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDarkModeInitiated:Z

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

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    sput-boolean v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mAutoFirstOn:Z

    :cond_5
    sput-boolean v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsAutoBrightnessStatusChange:Z

    const-string v0, "AUTO CHANGING!"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

    if-eqz v0, :cond_7

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

    :cond_7
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

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mDebug:Z

    if-eqz v0, :cond_0

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

    :cond_0
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

    sget-object v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCallingUid:I

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.uid.system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mFrontPackageName:Ljava/lang/String;

    const-string v2, "com.android.settings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "android.uid.systemui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsSystemUIOrSetting:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCallingUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mIsSystemUIOrSetting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsSystemUIOrSetting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RampAnimator"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mIsSystemUIOrSetting:Z

    return v1
.end method

.method public setBoostBrightnessNormal(Z)V
    .locals 1

    sput-boolean p1, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCameraInFront:Z

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCameraRequestBoost:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBoostBrightnessNormal:I

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

    sget-object v3, Lcom/android/server/display/OpBrightnessReasonAndRate;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, -0x2

    const-string/jumbo v5, "screen_brightness_animation_duration"

    invoke-static {v3, v5, v2, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_6
    return-void
.end method

.method public updateBrightnessValue(F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/android/internal/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBlockHbm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBrightnessReasonHandler:Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;

    const-wide/16 v3, 0x9c4

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBrightnessReasonHandler:Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;

    invoke-virtual {v0, v2}, Lcom/android/server/display/OpBrightnessReasonAndRate$OpBrightnessReasonHandler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBlockHbm:Z

    :cond_1
    :goto_0
    return-void
.end method
