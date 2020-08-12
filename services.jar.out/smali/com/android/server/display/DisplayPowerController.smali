.class final Lcom/android/server/display/DisplayPowerController;
.super Ljava/lang/Object;
.source "DisplayPowerController.java"

# interfaces
.implements Lcom/android/server/display/AutomaticBrightnessController$Callbacks;
.implements Lcom/android/server/display/IOpBacklightController;
.implements Lcom/android/server/display/IOpProximityController;
.implements Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/DisplayPowerController$MotionCheck;,
        Lcom/android/server/display/DisplayPowerController$BrightnessReason;,
        Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;,
        Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;,
        Lcom/android/server/display/DisplayPowerController$SettingsObserver;,
        Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final COLOR_FADE_OFF_ANIMATION_DURATION_MILLIS:I = 0x1

.field private static final COLOR_FADE_ON_ANIMATION_DURATION_MILLIS:I = 0xfa

.field static DEBUG:Z = false

.field public static DEBUG_ONEPLUS:Z = false

.field private static final DEBUG_PRETEND_PROXIMITY_SENSOR_ABSENT:Z = false

.field private static final DELAY_MS:I = 0xa

.field private static final DELAY_TIME:I = 0x190

.field private static final FAST_DELAY_TIME:I = 0xc8

.field private static final IS_SUPPORT_DIM_MODE_GESTURE:Z

.field private static final LIMITED_NITS_FOR_CAMERA:I = 0x78

.field public static final MAX_BRIGHTNESS_LEVEL_FOR_SOFTIRIS:I = 0x1fff

.field private static final MSG_CONFIGURE_BRIGHTNESS:I = 0x5

.field private static final MSG_DELAY_DIM_STATUS:I = 0x57

.field private static final MSG_PROXIMITY_SENSOR_DEBOUNCED:I = 0x2

.field private static final MSG_SCREEN_OFF_UNBLOCKED:I = 0x4

.field private static final MSG_SCREEN_ON_UNBLOCKED:I = 0x3

.field private static final MSG_SET_TEMPORARY_AUTO_BRIGHTNESS_ADJUSTMENT:I = 0x7

.field private static final MSG_SET_TEMPORARY_BRIGHTNESS:I = 0x6

.field private static final MSG_UPDATE_POWER_STATE:I = 0x1

.field private static final PROXIMITY_NEGATIVE:I = 0x0

.field private static final PROXIMITY_POSITIVE:I = 0x1

.field private static final PROXIMITY_SENSOR_NEGATIVE_DEBOUNCE_DELAY:I = 0xa

.field private static final PROXIMITY_SENSOR_POSITIVE_DEBOUNCE_DELAY:I = 0x0

.field private static final PROXIMITY_UNKNOWN:I = -0x1

.field private static final RAMP_STATE_SKIP_AUTOBRIGHT:I = 0x2

.field private static final RAMP_STATE_SKIP_INITIAL:I = 0x1

.field private static final RAMP_STATE_SKIP_NONE:I = 0x0

.field private static final REPORTED_TO_POLICY_SCREEN_OFF:I = 0x0

.field private static final REPORTED_TO_POLICY_SCREEN_ON:I = 0x2

.field private static final REPORTED_TO_POLICY_SCREEN_TURNING_OFF:I = 0x3

.field private static final REPORTED_TO_POLICY_SCREEN_TURNING_ON:I = 0x1

.field private static final SCREEN_ANIMATION_RATE_MINIMUM:F = 0.0f

.field private static final SCREEN_DIM_MINIMUM_REDUCTION_FLOAT:F = 0.04f

.field private static final SCREEN_OFF_BLOCKED_TRACE_NAME:Ljava/lang/String; = "Screen off blocked"

.field private static final SCREEN_ON_BLOCKED_TRACE_NAME:Ljava/lang/String; = "Screen on blocked"

.field private static final STRETCH_RATE_FOR_CAMERA:F = 0.25f

.field private static final TAG:Ljava/lang/String; = "DisplayPowerController"

.field private static final TYPICAL_PROXIMITY_THRESHOLD:F = 5.0f

.field private static final USE_COLOR_FADE_ON_ANIMATION:Z = false

.field private static sEnableProximityEvent:Z

.field private static sLastPositive:Z

.field private static sProximityResFeature:Z


# instance fields
.field private mAdjustBrightnessInterval:F

.field private final mAllowAutoBrightnessWhileDozingConfig:Z

.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mAppliedAutoBrightness:Z

.field private mAppliedBrightnessBoost:Z

.field private mAppliedDimming:Z

.field private mAppliedLowPower:Z

.field private mAppliedScreenBrightnessOverride:Z

.field private mAppliedTemporaryAutoBrightnessAdjustment:Z

.field private mAppliedTemporaryBrightness:Z

.field private mAutoBrightnessAdjustment:F

.field private mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

.field private final mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field private final mBlanker:Lcom/android/server/display/DisplayBlanker;

.field private mBrightnessBucketsInDozeConfig:Z

.field private mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

.field private mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

.field private final mBrightnessRampRateFast:F

.field private final mBrightnessRampRateSlow:F

.field private mBrightnessReason:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

.field private mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

.field private final mBrightnessSynchronizer:Lcom/android/internal/BrightnessSynchronizer;

.field private final mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

.field private final mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

.field private final mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private final mCleanListener:Ljava/lang/Runnable;

.field private final mColorFadeEnabled:Z

.field private mColorFadeFadesConfig:Z

.field private mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

.field private mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

.field private final mContext:Landroid/content/Context;

.field private mCurrentScreenBrightnessSetting:F

.field private mDisplayBlanksAfterDozeConfig:Z

.field private final mDisplayDevice:Lcom/android/server/display/DisplayDevice;

.field private mDisplayOLC:Lcom/android/server/display/DisplayOLC;

.field private mDisplayReadyLocked:Z

.field private final mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

.field private final mDisplayWhiteBalanceSettings:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;

.field private mDozing:Z

.field private mForceUpdateBrightness:Z

.field private mFrontPackageName:Ljava/lang/String;

.field private final mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

.field private mHdrBootFactor:F

.field private mHdrMode:Z

.field private mInitialAutoBrightness:F

.field private mIsOpBacklight:I

.field private mLastUserSetScreenBrightness:F

.field private final mLock:Ljava/lang/Object;

.field private mMotionCheck:Lcom/android/server/display/DisplayPowerController$MotionCheck;

.field protected mOIMCServiceManager:Lcom/oneplus/core/oimc/OIMCServiceManager;

.field private final mOnProximityNegativeRunnable:Ljava/lang/Runnable;

.field private final mOnProximityNegativeSuspendRunnable:Ljava/lang/Runnable;

.field private final mOnProximityPositiveRunnable:Ljava/lang/Runnable;

.field private final mOnProximityPositiveSuspendRunnable:Ljava/lang/Runnable;

.field private final mOnStateChangedRunnable:Ljava/lang/Runnable;

.field protected mOneplusColorDisplayManager:Lcom/oneplus/display/IOneplusColorDisplayManager;

.field private mOneplusIrisManager:Lcom/oneplus/iris/IOneplusIrisManager;

.field private mOpBacklightLock:Ljava/lang/Object;

.field private mOpBrightnessReasonAndRate:Lcom/android/server/display/OpBrightnessReasonAndRate;

.field private mOpMaxBrightness:F

.field private mOpMinBrightness:F

.field private mPendingAutoBrightnessAdjustment:F

.field private mPendingProximity:I

.field private mPendingProximityDebounceTime:J

.field private mPendingRequestChangedLocked:Z

.field private mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

.field private mPendingScreenBrightnessSetting:F

.field private mPendingScreenOff:Z

.field private mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

.field private mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

.field private mPendingUpdatePowerStateLocked:Z

.field private mPendingWaitForNegativeProximityLocked:Z

.field private mPercent:D

.field private mPercentChange:Z

.field private mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

.field private mPowerState:Lcom/android/server/display/DisplayPowerState;

.field private mPreAutoBrightnessEnabled:Z

.field private mPreState:I

.field private mProximity:I

.field private mProximityEventHandled:Z

.field private mProximitySensor:Landroid/hardware/Sensor;

.field private mProximitySensorEnabled:Z

.field private final mProximitySensorListener:Landroid/hardware/SensorEventListener;

.field private mProximityThreshold:F

.field private final mRampAnimatorListener:Lcom/android/server/display/RampAnimator$Listener;

.field private mRecoverFaceLight:Z

.field private mReportedScreenStateToPolicy:I

.field private final mScreenBrightnessDefault:F

.field private final mScreenBrightnessDimConfig:F

.field private final mScreenBrightnessDozeConfig:F

.field private mScreenBrightnessForVr:F

.field private final mScreenBrightnessForVrDefault:F

.field private final mScreenBrightnessForVrRangeMaximum:F

.field private final mScreenBrightnessForVrRangeMinimum:F

.field private mScreenBrightnessMode:I

.field private mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/display/RampAnimator<",
            "Lcom/android/server/display/DisplayPowerState;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenBrightnessRangeMaximum:F

.field private final mScreenBrightnessRangeMinimum:F

.field private mScreenOffBecauseOfProximity:Z

.field private mScreenOffBlockStartRealTime:J

.field private mScreenOnBlockStartRealTime:J

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorRightNowEnableTime:J

.field private final mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

.field private mSkipRampState:I

.field private final mSkipScreenOnBrightnessRamp:Z

.field private mTempScreenBrightnessRangeMinimum:I

.field private mTemporaryAutoBrightnessAdjustment:F

.field private mTemporaryScreenBrightness:F

.field private final mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

.field private mUnfinishedBusiness:Z

.field private mUseSoftwareAutoBrightnessConfig:Z

.field private mWaitingForNegativeProximity:Z

.field private mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

.field private final mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

.field private useProximityForceSuspend:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    nop

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    sget-boolean v1, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v1, Lcom/android/server/display/DisplayPowerController;->DEBUG_ONEPLUS:Z

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0xd6

    aput v3, v2, v0

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    sput-boolean v2, Lcom/android/server/display/DisplayPowerController;->IS_SUPPORT_DIM_MODE_GESTURE:Z

    sput-boolean v1, Lcom/android/server/display/DisplayPowerController;->sEnableProximityEvent:Z

    sput-boolean v0, Lcom/android/server/display/DisplayPowerController;->sLastPositive:Z

    new-array v1, v1, [I

    const/16 v2, 0x120

    aput v2, v1, v0

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/DisplayPowerController;->sProximityResFeature:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/DisplayDevice;)V
    .locals 57

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v15, Lcom/android/server/display/DisplayPowerController;->mTempScreenBrightnessRangeMinimum:I

    iput-boolean v0, v15, Lcom/android/server/display/DisplayPowerController;->mForceUpdateBrightness:Z

    const/4 v1, -0x1

    iput v1, v15, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    iput v1, v15, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    const-wide/16 v2, -0x1

    iput-wide v2, v15, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    new-instance v4, Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v5}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;-><init>(Lcom/android/server/display/DisplayPowerController;Lcom/android/server/display/DisplayPowerController$1;)V

    iput-object v4, v15, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    new-instance v4, Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    invoke-direct {v4, v15, v5}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;-><init>(Lcom/android/server/display/DisplayPowerController;Lcom/android/server/display/DisplayPowerController$1;)V

    iput-object v4, v15, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    const v4, 0x3e70f0f0

    iput v4, v15, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlow:F

    const v4, 0x3f34b4b4

    iput v4, v15, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateFast:F

    iput v0, v15, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    iput v0, v15, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessMode:I

    iput v0, v15, Lcom/android/server/display/DisplayPowerController;->mIsOpBacklight:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/android/server/display/DisplayPowerController;->mOpBacklightLock:Ljava/lang/Object;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iput-wide v6, v15, Lcom/android/server/display/DisplayPowerController;->mPercent:D

    iput-boolean v0, v15, Lcom/android/server/display/DisplayPowerController;->mPercentChange:Z

    const v4, 0x3e99999a    # 0.3f

    iput v4, v15, Lcom/android/server/display/DisplayPowerController;->mOpMinBrightness:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v15, Lcom/android/server/display/DisplayPowerController;->mOpMaxBrightness:F

    const v4, 0x3eb33333    # 0.35f

    iput v4, v15, Lcom/android/server/display/DisplayPowerController;->mAdjustBrightnessInterval:F

    iput-boolean v0, v15, Lcom/android/server/display/DisplayPowerController;->mPreAutoBrightnessEnabled:Z

    iput-wide v2, v15, Lcom/android/server/display/DisplayPowerController;->mSensorRightNowEnableTime:J

    iput v0, v15, Lcom/android/server/display/DisplayPowerController;->mPreState:I

    const/4 v14, 0x1

    iput-boolean v14, v15, Lcom/android/server/display/DisplayPowerController;->mProximityEventHandled:Z

    iput-boolean v0, v15, Lcom/android/server/display/DisplayPowerController;->useProximityForceSuspend:Z

    iput-boolean v0, v15, Lcom/android/server/display/DisplayPowerController;->mHdrMode:Z

    new-instance v2, Lcom/android/server/display/DisplayPowerController$1;

    invoke-direct {v2, v15}, Lcom/android/server/display/DisplayPowerController$1;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$2;

    invoke-direct {v2, v15}, Lcom/android/server/display/DisplayPowerController$2;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$3;

    invoke-direct {v2, v15}, Lcom/android/server/display/DisplayPowerController$3;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mRampAnimatorListener:Lcom/android/server/display/RampAnimator$Listener;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$4;

    invoke-direct {v2, v15}, Lcom/android/server/display/DisplayPowerController$4;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mCleanListener:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$5;

    invoke-direct {v2, v15}, Lcom/android/server/display/DisplayPowerController$5;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mOnStateChangedRunnable:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$6;

    invoke-direct {v2, v15}, Lcom/android/server/display/DisplayPowerController$6;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mOnProximityPositiveSuspendRunnable:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$7;

    invoke-direct {v2, v15}, Lcom/android/server/display/DisplayPowerController$7;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mOnProximityNegativeSuspendRunnable:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$8;

    invoke-direct {v2, v15}, Lcom/android/server/display/DisplayPowerController$8;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mOnProximityPositiveRunnable:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$9;

    invoke-direct {v2, v15}, Lcom/android/server/display/DisplayPowerController$9;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mOnProximityNegativeRunnable:Ljava/lang/Runnable;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$11;

    invoke-direct {v2, v15}, Lcom/android/server/display/DisplayPowerController$11;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    iput-boolean v0, v15, Lcom/android/server/display/DisplayPowerController;->mRecoverFaceLight:Z

    new-instance v2, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual/range {p3 .. p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v15, v3}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;-><init>(Lcom/android/server/display/DisplayPowerController;Landroid/os/Looper;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v2, Lcom/android/server/display/BrightnessTracker;

    invoke-direct {v2, v13, v5}, Lcom/android/server/display/BrightnessTracker;-><init>(Landroid/content/Context;Lcom/android/server/display/BrightnessTracker$Injector;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    iget-object v3, v15, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-direct {v2, v15, v3}, Lcom/android/server/display/DisplayPowerController$SettingsObserver;-><init>(Lcom/android/server/display/DisplayPowerController;Landroid/os/Handler;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    move-object/from16 v12, p2

    iput-object v12, v15, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v2

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    move-object/from16 v11, p4

    iput-object v11, v15, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    const-class v2, Lcom/android/server/policy/WindowManagerPolicy;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/policy/WindowManagerPolicy;

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    move-object/from16 v10, p5

    iput-object v10, v15, Lcom/android/server/display/DisplayPowerController;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    iput-object v13, v15, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/internal/BrightnessSynchronizer;

    invoke-direct {v2, v13}, Lcom/android/internal/BrightnessSynchronizer;-><init>(Landroid/content/Context;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mBrightnessSynchronizer:Lcom/android/internal/BrightnessSynchronizer;

    move-object/from16 v7, p6

    iput-object v7, v15, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$MotionCheck;

    invoke-direct {v2, v15}, Lcom/android/server/display/DisplayPowerController$MotionCheck;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mMotionCheck:Lcom/android/server/display/DisplayPowerController$MotionCheck;

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/os/PowerManager;

    iget-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v28

    sget-object v2, Lcom/oneplus/android/context/IOneplusContext$EType;->ONEPLUS_COLORDISPLAY_MANAGER:Lcom/oneplus/android/context/IOneplusContext$EType;

    invoke-static {v2}, Lcom/oneplus/android/context/OneplusContext;->queryInterface(Lcom/oneplus/android/context/IOneplusContext$EType;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/display/IOneplusColorDisplayManager;

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mOneplusColorDisplayManager:Lcom/oneplus/display/IOneplusColorDisplayManager;

    new-instance v2, Lcom/oneplus/core/oimc/OIMCServiceManager;

    invoke-direct {v2}, Lcom/oneplus/core/oimc/OIMCServiceManager;-><init>()V

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mOIMCServiceManager:Lcom/oneplus/core/oimc/OIMCServiceManager;

    new-array v2, v14, [I

    const/16 v3, 0x12b

    aput v3, v2, v0

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/oneplus/android/context/IOneplusContext$EType;->ONEPLUS_IRIS_SERVICE:Lcom/oneplus/android/context/IOneplusContext$EType;

    invoke-static {v2}, Lcom/oneplus/android/context/OneplusContext;->queryInterface(Lcom/oneplus/android/context/IOneplusContext$EType;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/iris/IOneplusIrisManager;

    iput-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mOneplusIrisManager:Lcom/oneplus/iris/IOneplusIrisManager;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    nop

    invoke-virtual {v5, v0}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v2

    invoke-static {v2}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result v2

    sget-boolean v3, Lcom/android/server/display/DisplayPowerController;->IS_SUPPORT_DIM_MODE_GESTURE:Z

    if-eqz v3, :cond_1

    iget-object v3, v15, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v6, "device_is_dimming"

    invoke-static {v3, v6, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-class v3, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v3, v15, Lcom/android/server/display/DisplayPowerController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v3

    invoke-static {v3}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result v3

    iput v3, v15, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDozeConfig:F

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v3

    invoke-static {v3}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result v3

    iput v3, v15, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDimConfig:F

    nop

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v15, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMinimum:F

    nop

    invoke-virtual {v5, v14}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v3

    invoke-static {v3}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result v3

    iput v3, v15, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMaximum:F

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v3

    invoke-static {v3}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result v3

    iput v3, v15, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDefault:F

    const/4 v3, 0x7

    invoke-virtual {v5, v3}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v3

    invoke-static {v3}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result v3

    iput v3, v15, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessForVrDefault:F

    const/4 v3, 0x6

    invoke-virtual {v5, v3}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v3

    invoke-static {v3}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result v3

    iput v3, v15, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessForVrRangeMaximum:F

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v3

    invoke-static {v3}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result v3

    iput v3, v15, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessForVrRangeMinimum:F

    const v3, 0x1110029

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v15, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    const v3, 0x111000f

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v15, Lcom/android/server/display/DisplayPowerController;->mAllowAutoBrightnessWhileDozingConfig:Z

    const v3, 0x11100cf

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v15, Lcom/android/server/display/DisplayPowerController;->mSkipScreenOnBrightnessRamp:Z

    const v3, 0x10e0022

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    iput v3, v15, Lcom/android/server/display/DisplayPowerController;->mHdrBootFactor:F

    iget-boolean v3, v15, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    const-string v9, "DisplayPowerController"

    if-eqz v3, :cond_5

    const v3, 0x1130006

    invoke-virtual {v4, v3, v14, v14}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v29

    const v3, 0x107000d

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    const v3, 0x107000e

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    const v3, 0x107000f

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    new-instance v14, Lcom/android/server/display/HysteresisLevels;

    invoke-direct {v14, v8, v6, v3}, Lcom/android/server/display/HysteresisLevels;-><init>([I[I[I)V

    move-object/from16 v18, v14

    const v14, 0x1070069

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v14

    const v0, 0x107006c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const v1, 0x107006d

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    move/from16 v21, v2

    new-instance v2, Lcom/android/server/display/HysteresisLevels;

    invoke-direct {v2, v14, v0, v1}, Lcom/android/server/display/HysteresisLevels;-><init>([I[I[I)V

    move-object/from16 v19, v2

    const v2, 0x10e0013

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v22, v14

    int-to-long v13, v2

    const v2, 0x10e0014

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-wide/from16 v23, v13

    int-to-long v13, v2

    const v2, 0x1110024

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v30

    const v2, 0x10e0069

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v31

    const v2, 0x10e0016

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    move-object/from16 v32, v0

    const v0, 0x10e0015

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    move-object/from16 v25, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    move v0, v2

    move-object/from16 v20, v3

    goto :goto_0

    :cond_2
    if-le v0, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    const-string v3, "Expected config_autoBrightnessInitialLightSensorRate ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") to be less than or equal to config_autoBrightnessLightSensorRate ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object/from16 v20, v3

    :goto_0
    const v1, 0x1040216

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Lcom/android/server/display/DisplayPowerController;->findDisplayLightSensor(Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v33

    const v1, 0x1110068

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v34

    const v1, 0x1040234

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v35

    const v1, 0x10401d0

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v36

    const v1, 0x105009b

    invoke-static {v4, v1}, Lcom/android/server/display/DisplayPowerController;->getFloat(Landroid/content/res/Resources;I)F

    move-result v37

    const v1, 0x1070050

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v38

    const v1, 0x107007e

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v39

    invoke-static {v4}, Lcom/android/server/display/BrightnessMappingStrategy;->create(Landroid/content/res/Resources;)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v1

    iput-object v1, v15, Lcom/android/server/display/DisplayPowerController;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/android/server/display/AutomaticBrightnessController;

    move-object/from16 v41, v1

    move-object/from16 v40, v25

    invoke-virtual/range {p3 .. p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v17

    move-object/from16 v43, v3

    move-object/from16 v42, v20

    move-object/from16 v3, v17

    move/from16 v20, v2

    iget-object v2, v15, Lcom/android/server/display/DisplayPowerController;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    move-object/from16 v44, v6

    move-object v6, v2

    iget v2, v15, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMinimum:F

    move-object/from16 v45, v8

    move v8, v2

    iget v2, v15, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMaximum:F

    move-object/from16 v46, v9

    move v9, v2

    move/from16 v48, v20

    move/from16 v47, v21

    move-object/from16 v2, p0

    move-object/from16 v49, v4

    move-object/from16 v4, p4

    move-object/from16 v50, v5

    move-object/from16 v5, v33

    move/from16 v7, v31

    move/from16 v10, v29

    move/from16 v11, v48

    move v12, v0

    move-wide/from16 v54, v13

    move-object/from16 v51, v22

    move-wide/from16 v52, v23

    const/16 v56, 0x1

    move-wide/from16 v13, v52

    move-wide/from16 v15, v54

    move/from16 v17, v30

    move-object/from16 v20, p1

    move-object/from16 v21, v28

    move/from16 v22, v34

    move-object/from16 v23, v35

    move-object/from16 v24, v36

    move/from16 v25, v37

    move-object/from16 v26, v38

    move-object/from16 v27, v39

    invoke-direct/range {v1 .. v27}, Lcom/android/server/display/AutomaticBrightnessController;-><init>(Lcom/android/server/display/AutomaticBrightnessController$Callbacks;Landroid/os/Looper;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcom/android/server/display/BrightnessMappingStrategy;IFFFIIJJZLcom/android/server/display/HysteresisLevels;Lcom/android/server/display/HysteresisLevels;Landroid/content/Context;Lcom/android/server/display/DisplayDeviceConfig;ZLjava/lang/String;Ljava/lang/String;F[F[I)V

    move-object/from16 v1, p0

    move-object/from16 v2, v41

    iput-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    goto :goto_1

    :cond_4
    move/from16 v48, v2

    move-object/from16 v43, v3

    move-object/from16 v49, v4

    move-object/from16 v50, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    move-wide/from16 v54, v13

    move-object v1, v15

    move-object/from16 v42, v20

    move/from16 v47, v21

    move-object/from16 v51, v22

    move-wide/from16 v52, v23

    move-object/from16 v40, v25

    const/16 v56, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    goto :goto_1

    :cond_5
    move/from16 v47, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v5

    move-object/from16 v46, v9

    move/from16 v56, v14

    move-object v1, v15

    :goto_1
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    const v0, 0x1110021

    move-object/from16 v2, v49

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    const v0, 0x1110057

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayBlanksAfterDozeConfig:Z

    const v0, 0x1110058

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessBucketsInDozeConfig:Z

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mProximitySensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mProximityThreshold:F

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSetting()F

    move-result v0

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessForVrSetting()F

    move-result v0

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessForVr:F

    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->getAutoBrightnessAdjustmentSetting()F

    move-result v0

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessAdjustment:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mTemporaryAutoBrightnessAdjustment:F

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-direct {v0, v5, v6}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    move-object v3, v0

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-static {v0, v5, v2}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceFactory;->create(Landroid/os/Handler;Landroid/hardware/SensorManager;Landroid/content/res/Resources;)Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    move-result-object v0

    move-object v4, v0

    invoke-virtual {v3, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;->setCallbacks(Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController$Callbacks;)Z

    invoke-virtual {v4, v1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->setCallbacks(Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController$Callbacks;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to set up display white-balance: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v46

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iput-object v3, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceSettings:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;

    iput-object v4, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessMode()I

    move-result v0

    iput v0, v1, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessMode:I

    invoke-static/range {p0 .. p0}, Lcom/android/server/display/OpDisplayPowerControllerInjector;->hookDisplayPowerController(Lcom/android/server/display/IOpBacklightController;)V

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    const-string v5, "camera"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mTorchCallback:Landroid/hardware/camera2/CameraManager$TorchCallback;

    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v0, v5, v6}, Landroid/hardware/camera2/CameraManager;->registerTorchCallback(Landroid/hardware/camera2/CameraManager$TorchCallback;Landroid/os/Handler;)V

    new-instance v0, Lcom/android/server/display/DisplayOLC;

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-direct {v0, v5, v6}, Lcom/android/server/display/DisplayOLC;-><init>(Landroid/content/Context;Lcom/android/server/display/BrightnessMappingStrategy;)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayOLC:Lcom/android/server/display/DisplayOLC;

    return-void
.end method

.method static synthetic access$100(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/AutomaticBrightnessController;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOn()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOff()V

    return-void
.end method

.method static synthetic access$1402(Lcom/android/server/display/DisplayPowerController;Landroid/hardware/display/BrightnessConfiguration;)Landroid/hardware/display/BrightnessConfiguration;
    .locals 0

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/android/server/display/DisplayPowerController;F)F
    .locals 0

    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    return p1
.end method

.method static synthetic access$1602(Lcom/android/server/display/DisplayPowerController;F)F
    .locals 0

    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mTemporaryAutoBrightnessAdjustment:F

    return p1
.end method

.method static synthetic access$1700(Lcom/android/server/display/DisplayPowerController;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/android/server/display/DisplayPowerController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    return v0
.end method

.method static synthetic access$1900(Lcom/android/server/display/DisplayPowerController;)F
    .locals 1

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximityThreshold:F

    return v0
.end method

.method static synthetic access$200(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method static synthetic access$2000()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/display/DisplayPowerController;->sProximityResFeature:Z

    return v0
.end method

.method static synthetic access$2102(Z)Z
    .locals 0

    sput-boolean p0, Lcom/android/server/display/DisplayPowerController;->sLastPositive:Z

    return p0
.end method

.method static synthetic access$2200()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/display/DisplayPowerController;->sEnableProximityEvent:Z

    return v0
.end method

.method static synthetic access$2300(Lcom/android/server/display/DisplayPowerController;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/DisplayPowerController;->proximitySensorEvent(JZ)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/display/DisplayPowerController;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/DisplayPowerController;->handleProximitySensorEvent(JZ)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/display/DisplayPowerController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->handleSettingsChange(Z)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/android/server/display/DisplayPowerController;)Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/OpBrightnessReasonAndRate;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mOpBrightnessReasonAndRate:Lcom/android/server/display/OpBrightnessReasonAndRate;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/server/display/DisplayPowerController;)Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/server/display/DisplayPowerController;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->dumpLocal(Ljava/io/PrintWriter;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->debounceProximitySensor()V

    return-void
.end method

.method private animateScreenBrightness(FF)V
    .locals 10

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mAdjustBrightnessInterval:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mOpMaxBrightness:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mPercent:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mOpMinBrightness:F

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mAdjustBrightnessInterval:F

    sub-float v2, v0, v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    cmpl-float v3, p1, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v6, v0, v2

    iget v7, p0, Lcom/android/server/display/DisplayPowerController;->mAdjustBrightnessInterval:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/android/server/display/DisplayPowerController;->mPercent:D

    sub-double/2addr v4, v8

    mul-double/2addr v6, v4

    double-to-float v4, v6

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v3, v1}, Lcom/android/server/display/DisplayPowerController;->caculateBrightnessByNits(FFZ)F

    move-result p1

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPercentChange:Z

    const/4 v2, 0x0

    const-string v3, "DisplayPowerController"

    if-eqz v0, :cond_2

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    sget v0, Lcom/android/server/display/OpBrightnessReasonAndRate;->mCurrentValue:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float p2, v0, v4

    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPercentChange:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rate:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-static {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    sget-boolean v0, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Animating brightness: target="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", rate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mTempScreenBrightnessRangeMinimum:I

    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    move v0, v2

    const-string v2, " to "

    const-string v4, ", rate: "

    if-eqz v0, :cond_5

    iget v5, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMaximum:F

    float-to-double v5, v5

    const-wide v7, 0x3fd3333333333333L    # 0.3

    div-double/2addr v5, v7

    double-to-int v5, v5

    const-string/jumbo v6, "sys.debug.face.rate"

    invoke-static {v6, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Animating lighting: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p2, v5

    goto :goto_1

    :cond_5
    iget-boolean v5, p0, Lcom/android/server/display/DisplayPowerController;->mRecoverFaceLight:Z

    if-eqz v5, :cond_6

    iget v5, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMaximum:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const-string/jumbo v6, "sys.debug.face.reset"

    invoke-static {v6, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    const/16 v7, 0x16

    invoke-virtual {v6, v7}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->setReason(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Animating reset lighting: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p2, v5

    goto :goto_2

    :cond_6
    :goto_1
    nop

    :goto_2
    sget v2, Lcom/android/server/display/OpBrightnessReasonAndRate;->mBoostBrightnessNormal:I

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useAutoBrightness:Z

    if-eqz v2, :cond_7

    const/high16 v2, 0x3fa00000    # 1.25f

    const/16 v3, 0x78

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/server/display/DisplayPowerController;->caculateBrightnessByNitsLimit(FFIZ)F

    move-result p1

    :cond_7
    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mHdrMode:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mHdrBootFactor:F

    mul-float/2addr p1, v1

    :cond_8
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mOpBrightnessReasonAndRate:Lcom/android/server/display/OpBrightnessReasonAndRate;

    invoke-virtual {v1, p1}, Lcom/android/server/display/OpBrightnessReasonAndRate;->clampBrightness(F)F

    move-result p1

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/display/RampAnimator;->animateTo(FF)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/32 v1, 0x20000

    float-to-int v3, p1

    const-string v4, "TargetScreenBrightness"

    invoke-static {v1, v2, v4, v3}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "debug.tracing.screen_brightness"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToInt(Landroid/content/Context;F)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/internal/app/IBatteryStats;->noteScreenBrightness(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    :cond_9
    :goto_3
    return-void
.end method

.method private animateScreenStateChange(IZ)V
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBlanksAfterDozeConfig:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v0

    invoke-static {v0}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_4
    if-eq p1, v3, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IZ)Z

    :cond_6
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    if-eqz v0, :cond_7

    if-eq p1, v3, :cond_7

    invoke-direct {p0, v3}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFadeResources()V

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, v2, :cond_9

    invoke-direct {p0, v2}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto/16 :goto_3

    :cond_9
    const/4 v4, 0x5

    if-ne p1, v4, :cond_c

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v1

    if-ne v1, v2, :cond_a

    return-void

    :cond_a
    invoke-direct {p0, v4}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto/16 :goto_3

    :cond_c
    const/4 v4, 0x3

    if-ne p1, v4, :cond_f

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v1

    if-ne v1, v2, :cond_d

    return-void

    :cond_d
    invoke-direct {p0, v4}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x4

    if-ne p1, v5, :cond_13

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v1

    if-eq v1, v5, :cond_10

    return-void

    :cond_10
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v1

    if-eq v1, v5, :cond_12

    invoke-direct {p0, v4}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    move-result v1

    if-nez v1, :cond_11

    return-void

    :cond_11
    invoke-direct {p0, v5}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    :cond_12
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto/16 :goto_3

    :cond_13
    const/4 v4, 0x6

    if-ne p1, v4, :cond_17

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v1

    if-eq v1, v4, :cond_14

    return-void

    :cond_14
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v1

    if-eq v1, v4, :cond_16

    invoke-direct {p0, v2}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    move-result v1

    if-nez v1, :cond_15

    return-void

    :cond_15
    invoke-direct {p0, v4}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    :cond_16
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto :goto_3

    :cond_17
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    const/4 v4, 0x0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0, v4}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    :cond_18
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_19

    invoke-direct {p0, v3}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFadeResources()V

    goto :goto_3

    :cond_19
    if-eqz p2, :cond_1b

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    if-eqz v4, :cond_1a

    goto :goto_2

    :cond_1a
    move v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v0

    if-eq v0, v3, :cond_1b

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_3

    :cond_1b
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :goto_3
    return-void
.end method

.method private blockScreenOff()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x20000

    const/4 v2, 0x0

    const-string v3, "Screen off blocked"

    invoke-static {v0, v1, v3, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    new-instance v0, Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;-><init>(Lcom/android/server/display/DisplayPowerController;Lcom/android/server/display/DisplayPowerController$1;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBlockStartRealTime:J

    const-string v0, "DisplayPowerController"

    const-string v1, "Blocking screen off"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private blockScreenOn()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x20000

    const/4 v2, 0x0

    const-string v3, "Screen on blocked"

    invoke-static {v0, v1, v3, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    new-instance v0, Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;-><init>(Lcom/android/server/display/DisplayPowerController;Lcom/android/server/display/DisplayPowerController$1;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockStartRealTime:J

    const-string v0, "DisplayPowerController"

    const-string v1, "Blocking screen on until initial contents have been drawn."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private caculateBrightnessByNits(FFZ)F
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToInt(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->convertToNits(I)F

    move-result v0

    mul-float/2addr v0, p2

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v1, v0}, Lcom/android/server/display/BrightnessMappingStrategy;->convertNitsToBrightness(F)F

    move-result v1

    if-eqz p3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "smtbrn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToInt(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/server/display/DisplayPowerController;->convertToNits(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToInt(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/server/display/DisplayPowerController;->convertToNits(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayPowerController"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method private caculateBrightnessByNitsLimit(FFIZ)F
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-nez v0, :cond_0

    mul-float v0, p1, p2

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToInt(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->convertToNits(I)F

    move-result v0

    mul-float/2addr v0, p2

    int-to-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    int-to-float v1, p3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    move v0, v1

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v1, v0}, Lcom/android/server/display/BrightnessMappingStrategy;->convertNitsToBrightness(F)F

    move-result v1

    if-eqz p4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " limit_nits "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToInt(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/server/display/DisplayPowerController;->convertToNits(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToInt(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/server/display/DisplayPowerController;->convertToNits(I)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayPowerController"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method private static clampAbsoluteBrightness(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method private static clampAbsoluteBrightness(I)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(III)I

    move-result v0

    return v0
.end method

.method private static clampAutoBrightnessAdjustment(F)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method private clampScreenBrightness(F)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMinimum:F

    return v0

    :cond_0
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMinimum:F

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMaximum:F

    invoke-static {p1, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method private clampScreenBrightnessForVr(F)F
    .locals 2

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessForVrRangeMinimum:F

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessForVrRangeMaximum:F

    invoke-static {p1, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    return v0
.end method

.method private clearPendingProximityDebounceTime()V
    .locals 4

    iget-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker()V

    :cond_0
    return-void
.end method

.method private convertToNits(I)F
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method private debounceProximitySensor()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    iput v2, p0, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mProximityEventHandled:Z

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->clearPendingProximityDebounceTime()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-wide v4, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private dumpLocal(Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "Display Power Controller Thread State:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPowerRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUnfinishedBusiness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mUnfinishedBusiness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mWaitingForNegativeProximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mProximitySensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mProximitySensorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mProximityThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mProximityThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mProximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController;->proximityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingProximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController;->proximityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingProximityDebounceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenOffBecauseOfProximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLastUserSetScreenBrightnessFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mLastUserSetScreenBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenBrightnessSettingFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTemporaryScreenBrightnessFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAutoBrightnessAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessAdjustment:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTemporaryAutoBrightnessAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mTemporaryAutoBrightnessAdjustment:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingAutoBrightnessAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessForVrFloat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessForVr:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedAutoBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedAutoBrightness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedDimming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedDimming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedLowPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedLowPower:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedScreenBrightnessOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedScreenBrightnessOverride:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedTemporaryBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryBrightness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDozing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSkipRampState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController;->skipRampStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenOnBlockStartRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockStartRealTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenOffBlockStartRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBlockStartRealTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenOnUnblocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenOffUnblocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mReportedToPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController;->reportedToPolicyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessRampAnimator.isAnimating()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator;->isAnimating()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeOnAnimator.isStarted()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeOffAnimator.isStarted()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayPowerState;->dump(Ljava/io/PrintWriter;)V

    :cond_3
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->dump(Ljava/io/PrintWriter;)V

    :cond_4
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessTracker;->dump(Ljava/io/PrintWriter;)V

    :cond_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->dump(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceSettings:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;->dump(Ljava/io/PrintWriter;)V

    :cond_6
    return-void
.end method

.method private findDisplayLightSensor(Ljava/lang/String;)Landroid/hardware/Sensor;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method private getAutoBrightnessAdjustmentSetting()F
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_auto_brightness_adj"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/server/display/DisplayPowerController;->clampAutoBrightnessAdjustment(F)F

    move-result v2

    :goto_0
    return v2
.end method

.method private static getFloat(Landroid/content/res/Resources;I)F
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    return v1
.end method

.method private static getFloatArray(Landroid/content/res/TypedArray;)[F
    .locals 4

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method private getScreenBrightnessForVrSetting()F
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessForVrDefault:F

    const-string/jumbo v2, "screen_brightness_for_vr_float"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightnessForVr(F)F

    move-result v1

    return v1
.end method

.method private getScreenBrightnessMode()I
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessMode:I

    const-string/jumbo v2, "screen_brightness_mode"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private getScreenBrightnessSetting()F
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDefault:F

    const-string/jumbo v2, "screen_brightness_float"

    const/4 v3, -0x2

    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    invoke-static {v0}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result v1

    return v1
.end method

.method private handleProximitySensorEvent(JZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->removeMessages(I)V

    if-eqz p3, :cond_3

    iput v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mMotionCheck:Lcom/android/server/display/DisplayPowerController$MotionCheck;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController$MotionCheck;->getPickUpPhoneState()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    add-long/2addr v1, p1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/android/server/display/DisplayPowerController;->setPendingProximityDebounceTime(J)V

    goto :goto_0

    :cond_2
    add-long/2addr v1, p1

    const-wide/16 v3, 0x190

    add-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/android/server/display/DisplayPowerController;->setPendingProximityDebounceTime(J)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    const-wide/16 v0, 0xa

    add-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/android/server/display/DisplayPowerController;->setPendingProximityDebounceTime(J)V

    :goto_0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->debounceProximitySensor()V

    :cond_4
    return-void
.end method

.method private handleSettingsChange(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSetting()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->resetShortTermModel()V

    :cond_0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->getAutoBrightnessAdjustmentSetting()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessAdjustment:F

    :cond_1
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessMode()I

    move-result v0

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessMode:I

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/server/display/AutomaticBrightnessController;->resetShortTermModel()V

    :cond_2
    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessMode:I

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->getAutoBrightnessAdjustmentSetting()F

    move-result v1

    iput v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessForVrSetting()F

    move-result v1

    iput v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessForVr:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useAutoBrightness:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/display/OpAutoBrightnessHelper;->getInstance(Landroid/content/Context;)Lcom/android/server/display/OpAutoBrightnessHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v2}, Lcom/android/server/display/AutomaticBrightnessController;->getCurrentAmbientLux()F

    move-result v2

    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    iget v4, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/display/OpAutoBrightnessHelper;->adjustBrightness(FFF)V

    :cond_3
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method private initialize()V
    .locals 6

    new-instance v0, Lcom/android/server/display/DisplayPowerState;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/server/display/ColorFade;

    invoke-direct {v2, v3}, Lcom/android/server/display/ColorFade;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/android/server/display/DisplayPowerState;-><init>(Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/ColorFade;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/server/display/DisplayPowerState;->COLOR_FADE_LEVEL:Landroid/util/FloatProperty;

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    sget-object v1, Lcom/android/server/display/DisplayPowerState;->COLOR_FADE_LEVEL:Landroid/util/FloatProperty;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    new-instance v0, Lcom/android/server/display/RampAnimator;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    sget-object v2, Lcom/android/server/display/DisplayPowerState;->SCREEN_BRIGHTNESS_FLOAT:Landroid/util/FloatProperty;

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/RampAnimator;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mRampAnimatorListener:Lcom/android/server/display/RampAnimator$Listener;

    invoke-virtual {v0, v1}, Lcom/android/server/display/RampAnimator;->setListener(Lcom/android/server/display/RampAnimator$Listener;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/IBatteryStats;->noteScreenState(I)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v2

    invoke-static {v1, v2}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToInt(Landroid/content/Context;F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/IBatteryStats;->noteScreenBrightness(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToInt(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->convertToNits(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v1, v0}, Lcom/android/server/display/BrightnessTracker;->start(F)V

    :cond_2
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_brightness_float"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_brightness_for_vr_float"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_auto_brightness_adj"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "smtbrn"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    new-instance v1, Lcom/android/server/display/OpBrightnessReasonAndRate;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-direct {v1, p0, v2, v4}, Lcom/android/server/display/OpBrightnessReasonAndRate;-><init>(Lcom/android/server/display/DisplayPowerController;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mOpBrightnessReasonAndRate:Lcom/android/server/display/OpBrightnessReasonAndRate;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_brightness_mode"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "game_mode_status"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private isValidBrightnessValue(F)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x66

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v1}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMinimum:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMaximum:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    return v0
.end method

.method private logDisplayPolicyChanged(I)V
    .locals 2

    new-instance v0, Landroid/metrics/LogMaker;

    const/16 v1, 0x6a0

    invoke-direct {v0, v1}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    invoke-virtual {v0, p1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    invoke-static {v0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    return-void
.end method

.method private notifyBrightnessChanged(IZZ)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->convertToNits(I)F

    move-result v6

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useAutoBrightness:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    move v3, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    :goto_0
    nop

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v1}, Lcom/android/server/display/AutomaticBrightnessController;->isDefaultConfig()Z

    move-result v5

    move v1, v6

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/display/BrightnessTracker;->notifyBrightnessChanged(FZFZZ)V

    :cond_1
    return-void
.end method

.method private proximitySensorEvent(JZ)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/DisplayPowerController;->handleProximitySensorEvent(JZ)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "display_ctrl_psensor_positive"

    invoke-static {v0, v1, p3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private static proximityToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Positive"

    return-object v0

    :cond_1
    const-string v0, "Negative"

    return-object v0

    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method

.method private putAutoBrightnessAdjustmentSetting(F)V
    .locals 3

    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessAdjustment:F

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_auto_brightness_adj"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    return-void
.end method

.method private putScreenBrightnessSetting(F)V
    .locals 3

    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness_float"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    return-void
.end method

.method private static reportedToPolicyToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "REPORTED_TO_POLICY_SCREEN_ON"

    return-object v0

    :cond_1
    const-string v0, "REPORTED_TO_POLICY_SCREEN_TURNING_ON"

    return-object v0

    :cond_2
    const-string v0, "REPORTED_TO_POLICY_SCREEN_OFF"

    return-object v0
.end method

.method private sendOnProximityNegativeSuspendWithWakelock()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker()V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityNegativeSuspendRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendOnProximityNegativeWithWakelock()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker()V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityNegativeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendOnProximityPositiveSuspendWithWakelock()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker()V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityPositiveSuspendRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendOnProximityPositiveWithWakelock()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker()V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityPositiveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendOnStateChangedWithWakelock()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker()V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mOnStateChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendUpdatePowerState()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerStateLocked()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendUpdatePowerStateLocked()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private setPendingProximityDebounceTime(J)V
    .locals 4

    iget-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker()V

    :cond_0
    iput-wide p1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    return-void
.end method

.method private setProximitySensorEnabled(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mMotionCheck:Lcom/android/server/display/DisplayPowerController$MotionCheck;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController$MotionCheck;->startListening()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->useProximityForceSuspend:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    iput v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->clearPendingProximityDebounceTime()V

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "display_ctrl_psensor_positive"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mMotionCheck:Lcom/android/server/display/DisplayPowerController$MotionCheck;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerController$MotionCheck;->stopListening()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setReportedScreenState(I)V
    .locals 3

    const-wide/32 v0, 0x20000

    const-string v2, "ReportedScreenStateToPolicy"

    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    return-void
.end method

.method private setScreenState(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IZ)Z

    move-result v0

    return v0
.end method

.method private setScreenState(IZ)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, p1, :cond_6

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mOpBrightnessReasonAndRate:Lcom/android/server/display/OpBrightnessReasonAndRate;

    invoke-virtual {v3, p1}, Lcom/android/server/display/OpBrightnessReasonAndRate;->setScreenState(I)V

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, v4, :cond_3

    iget-object v5, p0, Lcom/android/server/display/DisplayPowerController;->mOIMCServiceManager:Lcom/oneplus/core/oimc/OIMCServiceManager;

    const-string v6, "FingerPrintMode"

    invoke-virtual {v5, v6, v0, v1}, Lcom/oneplus/core/oimc/OIMCServiceManager;->notifyModeChange(Ljava/lang/String;II)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/android/server/display/DisplayPowerController;->mOneplusColorDisplayManager:Lcom/oneplus/display/IOneplusColorDisplayManager;

    invoke-interface {v5, p1}, Lcom/oneplus/display/IOneplusColorDisplayManager;->screenStateChange(I)V

    new-array v5, v0, [I

    const/16 v6, 0x12b

    aput v6, v5, v1

    invoke-static {v5}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/server/display/DisplayPowerController;->mOneplusIrisManager:Lcom/oneplus/iris/IOneplusIrisManager;

    invoke-interface {v5, p1}, Lcom/oneplus/iris/IOneplusIrisManager;->screenStateChange(I)V

    :cond_3
    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v5, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    if-nez v5, :cond_5

    iget v5, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne v5, v3, :cond_4

    invoke-direct {p0, v4}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->blockScreenOff()V

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v5, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    invoke-interface {v3, v5}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurningOff(Lcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOff()V

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    if-eqz v3, :cond_5

    return v1

    :cond_5
    :goto_3
    if-nez p2, :cond_6

    const-wide/32 v5, 0x20000

    const-string v3, "ScreenState"

    invoke-static {v5, v6, v3, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "debug.tracing.screen_state"

    invoke-static {v5, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v3, p1}, Lcom/android/server/display/DisplayPowerState;->setScreenState(I)V

    :try_start_0
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    invoke-interface {v3, p1}, Lcom/android/internal/app/IBatteryStats;->noteScreenState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    if-nez v3, :cond_7

    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOn()V

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v3}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurnedOff()V

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne v3, v4, :cond_8

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOff()V

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v3}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurnedOff()V

    invoke-direct {p0, v1}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    :cond_8
    :goto_5
    if-nez v2, :cond_a

    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-nez v3, :cond_a

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_9

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->blockScreenOn()V

    goto :goto_6

    :cond_9
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOn()V

    :goto_6
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    invoke-interface {v3, v4}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurningOn(Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-static {v1}, Lcom/android/server/am/OpRestartProcessManagerInjector;->doWriteRecord(Z)V

    :cond_b
    invoke-static {v2}, Lcom/android/server/am/OpRestartProcessManagerInjector;->setScreenState(Z)V

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_7
    return v0
.end method

.method private static skipRampStateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "RAMP_STATE_SKIP_AUTOBRIGHT"

    return-object v0

    :cond_1
    const-string v0, "RAMP_STATE_SKIP_INITIAL"

    return-object v0

    :cond_2
    const-string v0, "RAMP_STATE_SKIP_NONE"

    return-object v0
.end method

.method private triggerProximitySensorEvent(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-boolean v2, Lcom/android/server/display/DisplayPowerController;->DEBUG_ONEPLUS:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "P-Sensor Changed: positive = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayPowerController"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/android/server/display/DisplayPowerController;->proximitySensorEvent(JZ)V

    :cond_1
    return-void
.end method

.method private unblockScreenOff()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBlockStartRealTime:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unblocked screen off after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayPowerController"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v2, 0x20000

    const/4 v4, 0x0

    const-string v5, "Screen off blocked"

    invoke-static {v2, v3, v5, v4}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private unblockScreenOn()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockStartRealTime:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unblocked screen on after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayPowerController"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 v2, 0x20000

    const/4 v4, 0x0

    const-string v5, "Screen on blocked"

    invoke-static {v2, v3, v5, v4}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private updateAutoBrightnessAdjustment()Z
    .locals 4

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessAdjustment:F

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    cmpl-float v0, v0, v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_1

    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    return v1

    :cond_1
    iput v2, p0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessAdjustment:F

    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    const/4 v0, 0x1

    return v0
.end method

.method private updatePowerState()V
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->set(Lcom/android/server/display/DisplayPowerController$BrightnessReason;)V

    iget-object v4, v1, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-nez v5, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-nez v5, :cond_1

    new-instance v5, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {v5, v6}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iput-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mPendingWaitForNegativeProximityLocked:Z

    iput-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingWaitForNegativeProximityLocked:Z

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    const/4 v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v5, v5, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    iget-object v6, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v6, v7}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->copyFrom(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iget-boolean v6, v1, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    iget-boolean v7, v1, Lcom/android/server/display/DisplayPowerController;->mPendingWaitForNegativeProximityLocked:Z

    or-int/2addr v6, v7

    iput-boolean v6, v1, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingWaitForNegativeProximityLocked:Z

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v5, v5, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-boolean v6, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    const/4 v7, 0x1

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->initialize()V

    :cond_4
    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v9, v9, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_8

    if-eq v9, v7, :cond_6

    if-eq v9, v10, :cond_5

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    iget-object v9, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v9, v9, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    if-eqz v9, :cond_7

    iget-object v9, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v9, v9, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    goto :goto_2

    :cond_7
    const/4 v9, 0x3

    :goto_2
    iget-boolean v12, v1, Lcom/android/server/display/DisplayPowerController;->mAllowAutoBrightnessWhileDozingConfig:Z

    if-nez v12, :cond_9

    iget-object v12, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v4, v12, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    iget-object v12, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    invoke-virtual {v12, v11}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->setReason(I)V

    goto :goto_3

    :cond_8
    const/4 v9, 0x1

    const/4 v8, 0x1

    nop

    :cond_9
    :goto_3
    nop

    iget-object v12, v1, Lcom/android/server/display/DisplayPowerController;->mProximitySensor:Landroid/hardware/Sensor;

    if-eqz v12, :cond_16

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "useProximityForceSuspend = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v1, Lcom/android/server/display/DisplayPowerController;->useProximityForceSuspend:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "DisplayPowerController"

    invoke-static {v13, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v12, v1, Lcom/android/server/display/DisplayPowerController;->useProximityForceSuspend:Z

    if-eqz v12, :cond_12

    iget-object v12, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v12, v12, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useProximitySensor:Z

    if-eqz v12, :cond_d

    invoke-direct {v1, v7}, Lcom/android/server/display/DisplayPowerController;->setProximitySensorEnabled(Z)V

    iget-boolean v12, v1, Lcom/android/server/display/DisplayPowerController;->mProximityEventHandled:Z

    if-nez v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "mProximity = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    invoke-static {v13}, Lcom/android/server/display/DisplayPowerController;->proximityToString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "DisplayPowerController"

    invoke-static {v13, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v12, v1, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    if-ne v12, v7, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->sendOnProximityPositiveSuspendWithWakelock()V

    goto :goto_4

    :cond_a
    if-nez v12, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->sendOnProximityNegativeSuspendWithWakelock()V

    :cond_b
    :goto_4
    iput-boolean v7, v1, Lcom/android/server/display/DisplayPowerController;->mProximityEventHandled:Z

    goto/16 :goto_6

    :cond_c
    sget-boolean v12, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    if-eqz v12, :cond_17

    const-string v12, "DisplayPowerController"

    const-string/jumbo v13, "the last proximity event has been handled"

    invoke-static {v12, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_d
    iget-boolean v12, v1, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    if-eqz v12, :cond_17

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "mPowerRequest.useProximitySensor = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v13, v13, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useProximitySensor:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", mWaitingForNegativeProximity = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, v1, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", state = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "DisplayPowerController"

    invoke-static {v13, v12}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v12, v1, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    const/4 v13, 0x3

    if-eqz v12, :cond_f

    iget v12, v1, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    if-ne v12, v7, :cond_f

    if-eq v9, v7, :cond_e

    if-ne v9, v13, :cond_f

    :cond_e
    invoke-direct {v1, v7}, Lcom/android/server/display/DisplayPowerController;->setProximitySensorEnabled(Z)V

    goto :goto_6

    :cond_f
    invoke-direct {v1, v0}, Lcom/android/server/display/DisplayPowerController;->setProximitySensorEnabled(Z)V

    if-eq v9, v7, :cond_10

    if-ne v9, v13, :cond_11

    :cond_10
    const-string v12, "DisplayPowerController"

    const-string/jumbo v13, "turn on lcd light due to proximity released"

    invoke-static {v12, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->sendOnProximityNegativeSuspendWithWakelock()V

    :cond_11
    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    iput-boolean v7, v1, Lcom/android/server/display/DisplayPowerController;->mProximityEventHandled:Z

    goto :goto_6

    :cond_12
    iget-object v12, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v12, v12, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useProximitySensor:Z

    if-eqz v12, :cond_13

    if-eq v9, v7, :cond_13

    invoke-direct {v1, v7}, Lcom/android/server/display/DisplayPowerController;->setProximitySensorEnabled(Z)V

    iget-boolean v12, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    if-nez v12, :cond_15

    iget v12, v1, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    if-ne v12, v7, :cond_15

    iput-boolean v7, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->sendOnProximityPositiveWithWakelock()V

    goto :goto_5

    :cond_13
    iget-boolean v12, v1, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    if-eqz v12, :cond_14

    iget-boolean v12, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    if-eqz v12, :cond_14

    iget v12, v1, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    if-ne v12, v7, :cond_14

    if-eq v9, v7, :cond_14

    invoke-direct {v1, v7}, Lcom/android/server/display/DisplayPowerController;->setProximitySensorEnabled(Z)V

    goto :goto_5

    :cond_14
    invoke-direct {v1, v0}, Lcom/android/server/display/DisplayPowerController;->setProximitySensorEnabled(Z)V

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    :cond_15
    :goto_5
    iget-boolean v12, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    if-eqz v12, :cond_17

    iget v12, v1, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    if-eq v12, v7, :cond_17

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->sendOnProximityNegativeWithWakelock()V

    goto :goto_6

    :cond_16
    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    :cond_17
    :goto_6
    iget-boolean v12, v1, Lcom/android/server/display/DisplayPowerController;->useProximityForceSuspend:Z

    if-nez v12, :cond_18

    iget-boolean v12, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    if-eqz v12, :cond_18

    const/4 v9, 0x1

    :cond_18
    iget-object v12, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v12}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v12

    invoke-direct {v1, v9, v8}, Lcom/android/server/display/DisplayPowerController;->animateScreenStateChange(IZ)V

    iget-object v13, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v13}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v9

    const/4 v13, 0x5

    if-ne v9, v7, :cond_19

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v14, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    invoke-virtual {v14, v13}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->setReason(I)V

    :cond_19
    if-ne v9, v13, :cond_1a

    iget v4, v1, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessForVr:F

    iget-object v14, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    const/4 v15, 0x6

    invoke-virtual {v14, v15}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->setReason(I)V

    :cond_1a
    iget v14, v1, Lcom/android/server/display/DisplayPowerController;->mTempScreenBrightnessRangeMinimum:I

    if-lez v14, :cond_1b

    iget-object v15, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v15, v14}, Lcom/android/internal/BrightnessSynchronizer;->brightnessIntToFloat(Landroid/content/Context;I)F

    move-result v4

    iget-object v14, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    const/16 v15, 0x15

    invoke-virtual {v14, v15}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->setReason(I)V

    :cond_1b
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v14, :cond_1c

    iget-object v14, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v14, v14, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    cmpl-float v14, v14, v13

    if-ltz v14, :cond_1c

    iget-object v14, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v14, v14, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_1c

    iget-object v14, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v14, v14, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    invoke-direct {v1, v14}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v4

    iget-object v14, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    const/4 v13, 0x7

    invoke-virtual {v14, v13}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->setReason(I)V

    iput-boolean v7, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedScreenBrightnessOverride:Z

    goto :goto_7

    :cond_1c
    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedScreenBrightnessOverride:Z

    :goto_7
    iget-boolean v13, v1, Lcom/android/server/display/DisplayPowerController;->mAllowAutoBrightnessWhileDozingConfig:Z

    if-eqz v13, :cond_1d

    invoke-static {v9}, Landroid/view/Display;->isDozeState(I)Z

    move-result v13

    if-eqz v13, :cond_1d

    move v13, v7

    goto :goto_8

    :cond_1d
    move v13, v0

    :goto_8
    iget-object v14, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v14, v14, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useAutoBrightness:Z

    if-eqz v14, :cond_1f

    if-eq v9, v11, :cond_1e

    if-eqz v13, :cond_1f

    :cond_1e
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_1f

    iget-object v14, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v14, :cond_1f

    move v14, v7

    goto :goto_9

    :cond_1f
    move v14, v0

    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->updateUserSetScreenBrightness()Z

    move-result v25

    iget v15, v1, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    invoke-direct {v1, v15}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v15

    if-eqz v15, :cond_20

    iget v4, v1, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    iput-boolean v7, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryBrightness:Z

    iget-object v15, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    const/16 v11, 0x8

    invoke-virtual {v15, v11}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->setReason(I)V

    goto :goto_a

    :cond_20
    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryBrightness:Z

    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->updateAutoBrightnessAdjustment()Z

    move-result v11

    if-eqz v11, :cond_21

    const/high16 v15, 0x7fc00000    # Float.NaN

    iput v15, v1, Lcom/android/server/display/DisplayPowerController;->mTemporaryAutoBrightnessAdjustment:F

    :cond_21
    iget v15, v1, Lcom/android/server/display/DisplayPowerController;->mTemporaryAutoBrightnessAdjustment:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_22

    iget v15, v1, Lcom/android/server/display/DisplayPowerController;->mTemporaryAutoBrightnessAdjustment:F

    const/4 v3, 0x1

    iput-boolean v7, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    goto :goto_b

    :cond_22
    iget v15, v1, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessAdjustment:F

    const/4 v3, 0x2

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    :goto_b
    iget-object v10, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v10, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->boostScreenBrightness:Z

    const/high16 v26, -0x40800000    # -1.0f

    if-eqz v10, :cond_23

    cmpl-float v10, v4, v26

    if-eqz v10, :cond_23

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v10, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->setReason(I)V

    iput-boolean v7, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedBrightnessBoost:Z

    goto :goto_c

    :cond_23
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedBrightnessBoost:Z

    :goto_c
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v11, :cond_24

    if-eqz v25, :cond_25

    :cond_24
    move v0, v7

    goto :goto_d

    :cond_25
    const/4 v0, 0x0

    :goto_d
    const/4 v10, 0x0

    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/android/server/display/AutomaticBrightnessController;->hasUserDataPoints()Z

    move-result v10

    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    move/from16 v27, v2

    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

    move/from16 v28, v3

    iget v3, v1, Lcom/android/server/display/DisplayPowerController;->mLastUserSetScreenBrightness:F

    move/from16 v29, v8

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v8, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    move-object/from16 v17, v7

    move/from16 v18, v14

    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v25

    move/from16 v22, v15

    move/from16 v23, v11

    move/from16 v24, v8

    invoke-virtual/range {v17 .. v24}, Lcom/android/server/display/AutomaticBrightnessController;->configure(ZLandroid/hardware/display/BrightnessConfiguration;FZFZI)V

    goto :goto_e

    :cond_26
    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v29, v8

    :goto_e
    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz v2, :cond_27

    iget-object v3, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

    invoke-virtual {v2, v3}, Lcom/android/server/display/BrightnessTracker;->setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;)V

    :cond_27
    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2d

    move v3, v15

    if-eqz v14, :cond_28

    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v7}, Lcom/android/server/display/AutomaticBrightnessController;->getAutomaticScreenBrightness()F

    move-result v4

    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v7}, Lcom/android/server/display/AutomaticBrightnessController;->getAutomaticScreenBrightnessAdjustment()F

    move-result v3

    :cond_28
    invoke-direct {v1, v4}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v7

    if-nez v7, :cond_2a

    cmpl-float v7, v4, v26

    if-nez v7, :cond_29

    goto :goto_f

    :cond_29
    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedAutoBrightness:Z

    goto :goto_10

    :cond_2a
    :goto_f
    iget-boolean v7, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedAutoBrightness:Z

    if-eqz v7, :cond_2b

    if-nez v11, :cond_2b

    const/4 v2, 0x1

    :cond_2b
    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mOpBrightnessReasonAndRate:Lcom/android/server/display/OpBrightnessReasonAndRate;

    invoke-virtual {v7, v4}, Lcom/android/server/display/OpBrightnessReasonAndRate;->setSliderDuration(F)V

    invoke-direct {v1, v4}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v7

    invoke-direct {v1, v7}, Lcom/android/server/display/DisplayPowerController;->putScreenBrightnessSetting(F)V

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedAutoBrightness:Z

    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->setReason(I)V

    :goto_10
    cmpl-float v7, v15, v3

    if-eqz v7, :cond_2c

    invoke-direct {v1, v3}, Lcom/android/server/display/DisplayPowerController;->putAutoBrightnessAdjustmentSetting(F)V

    move/from16 v3, v28

    goto :goto_11

    :cond_2c
    const/4 v7, 0x0

    move v3, v7

    :goto_11
    goto :goto_12

    :cond_2d
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedAutoBrightness:Z

    const/4 v3, 0x0

    :goto_12
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget v7, v1, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    invoke-direct {v1, v7}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v4

    iget-object v7, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->setReason(I)V

    iget-boolean v7, v1, Lcom/android/server/display/DisplayPowerController;->mPreAutoBrightnessEnabled:Z

    if-nez v7, :cond_2e

    if-eqz v14, :cond_2e

    float-to-double v7, v4

    const-wide v17, 0x3fa999999999999aL    # 0.05

    cmpl-double v7, v7, v17

    if-lez v7, :cond_2e

    iget v7, v1, Lcom/android/server/display/DisplayPowerController;->mPreState:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2e

    const v4, 0x3d4ccccd    # 0.05f

    move v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/server/display/DisplayPowerController;->mSensorRightNowEnableTime:J

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    iget-object v9, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    move/from16 v18, v4

    move/from16 v17, v5

    const-wide/16 v4, 0xc8

    invoke-virtual {v9, v8, v4, v5}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v4, "DisplayPowerController"

    const-string v5, "brightnessState 0.05"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v4, v18

    goto :goto_13

    :cond_2e
    move/from16 v17, v5

    move v7, v9

    goto :goto_13

    :cond_2f
    move/from16 v17, v5

    move v7, v9

    :goto_13
    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v5}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v5

    iput v5, v1, Lcom/android/server/display/DisplayPowerController;->mPreState:I

    iput-boolean v14, v1, Lcom/android/server/display/DisplayPowerController;->mPreAutoBrightnessEnabled:Z

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v5, v5, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_35

    iget v5, v1, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMinimum:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_30

    const v5, 0x3d23d70a    # 0.04f

    sub-float v5, v4, v5

    iget v8, v1, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDimConfig:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v8, v1, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMinimum:F

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->addModifier(I)V

    :cond_30
    iget-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedDimming:Z

    if-nez v5, :cond_31

    const/4 v2, 0x0

    :cond_31
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedDimming:Z

    sget-boolean v5, Lcom/android/server/display/DisplayPowerController;->IS_SUPPORT_DIM_MODE_GESTURE:Z

    if-eqz v5, :cond_34

    sget-boolean v5, Lcom/android/server/display/DisplayPowerController;->DEBUG_ONEPLUS:Z

    if-eqz v5, :cond_32

    const-string v5, "DisplayPowerController"

    const-string v8, "[DimScreen] Screen is dimming"

    invoke-static {v5, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowManagerInternal;->isKeyguardShowingAndNotOccluded()Z

    move-result v5

    if-nez v5, :cond_34

    sget-boolean v5, Lcom/android/server/display/DisplayPowerController;->DEBUG_ONEPLUS:Z

    if-eqz v5, :cond_33

    const-string v5, "DisplayPowerController"

    const-string v8, "[DimScreen] set dimming content provider for monitoring."

    invoke-static {v5, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v8, "device_is_dimming"

    const/4 v9, 0x1

    invoke-static {v5, v8, v9}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_34
    move v9, v13

    move/from16 v18, v14

    goto :goto_14

    :cond_35
    iget-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedDimming:Z

    if-eqz v5, :cond_38

    const/4 v2, 0x0

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedDimming:Z

    sget-boolean v5, Lcom/android/server/display/DisplayPowerController;->IS_SUPPORT_DIM_MODE_GESTURE:Z

    if-eqz v5, :cond_37

    sget-boolean v5, Lcom/android/server/display/DisplayPowerController;->DEBUG_ONEPLUS:Z

    if-eqz v5, :cond_36

    const-string v5, "DisplayPowerController"

    const-string v8, "[DimScreen] Screen is not dimming -> reset"

    invoke-static {v5, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v8, 0x57

    invoke-virtual {v5, v8, v1}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    move v9, v13

    move/from16 v18, v14

    const-wide/16 v13, 0xa

    invoke-virtual {v8, v5, v13, v14}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_14

    :cond_37
    move v9, v13

    move/from16 v18, v14

    goto :goto_14

    :cond_38
    move v9, v13

    move/from16 v18, v14

    :goto_14
    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v5, v5, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    if-eqz v5, :cond_3b

    iget v5, v1, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMinimum:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_39

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v5, v5, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v8, 0x1

    invoke-direct {v1, v4, v5, v8}, Lcom/android/server/display/DisplayPowerController;->caculateBrightnessByNits(FFZ)F

    move-result v13

    iget v8, v1, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRangeMinimum:F

    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    const/4 v14, 0x2

    invoke-virtual {v8, v14}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->addModifier(I)V

    :cond_39
    iget-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedLowPower:Z

    if-nez v5, :cond_3a

    const/4 v2, 0x0

    :cond_3a
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedLowPower:Z

    goto :goto_15

    :cond_3b
    iget-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedLowPower:Z

    if-eqz v5, :cond_3c

    const/4 v2, 0x0

    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedLowPower:Z

    :cond_3c
    :goto_15
    iget-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    if-nez v5, :cond_52

    iget-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mSkipScreenOnBrightnessRamp:Z

    if-eqz v5, :cond_42

    const/4 v5, 0x2

    if-ne v7, v5, :cond_41

    iget v5, v1, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    if-nez v5, :cond_3d

    iget-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mDozing:Z

    if-eqz v5, :cond_3d

    iput v4, v1, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightness:F

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    goto :goto_17

    :cond_3d
    const/4 v5, 0x1

    iget v8, v1, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    if-ne v8, v5, :cond_3f

    iget-boolean v5, v1, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    if-eqz v5, :cond_3f

    iget v5, v1, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightness:F

    invoke-static {v4, v5}, Lcom/android/internal/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v5

    if-nez v5, :cond_3e

    const/4 v5, 0x2

    iput v5, v1, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    goto :goto_17

    :cond_3e
    const/4 v5, 0x2

    goto :goto_16

    :cond_3f
    const/4 v5, 0x2

    :goto_16
    iget v8, v1, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    if-ne v8, v5, :cond_40

    const/4 v5, 0x0

    iput v5, v1, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    goto :goto_17

    :cond_40
    const/4 v5, 0x0

    goto :goto_17

    :cond_41
    const/4 v5, 0x0

    iput v5, v1, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    :cond_42
    :goto_17
    const/4 v5, 0x5

    if-eq v7, v5, :cond_44

    if-ne v12, v5, :cond_43

    goto :goto_18

    :cond_43
    const/4 v5, 0x0

    goto :goto_19

    :cond_44
    :goto_18
    const/4 v5, 0x1

    :goto_19
    const/4 v8, 0x2

    if-ne v7, v8, :cond_45

    iget v8, v1, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    if-eqz v8, :cond_45

    const/4 v8, 0x1

    goto :goto_1a

    :cond_45
    const/4 v8, 0x0

    :goto_1a
    nop

    invoke-static {v7}, Landroid/view/Display;->isDozeState(I)Z

    move-result v13

    if-eqz v13, :cond_46

    iget-boolean v13, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessBucketsInDozeConfig:Z

    if-eqz v13, :cond_46

    const/4 v13, 0x1

    goto :goto_1b

    :cond_46
    const/4 v13, 0x0

    :goto_1b
    iget-boolean v14, v1, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-eqz v14, :cond_47

    iget-object v14, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v14}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result v14

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v14, v14, v16

    if-nez v14, :cond_47

    const/4 v14, 0x1

    goto :goto_1c

    :cond_47
    const/4 v14, 0x0

    :goto_1c
    move/from16 v16, v9

    iget-boolean v9, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryBrightness:Z

    if-nez v9, :cond_49

    iget-boolean v9, v1, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    if-eqz v9, :cond_48

    goto :goto_1d

    :cond_48
    const/4 v9, 0x0

    goto :goto_1e

    :cond_49
    :goto_1d
    const/4 v9, 0x1

    :goto_1e
    cmpl-float v19, v4, v26

    if-nez v19, :cond_4a

    const/16 v19, 0x0

    goto :goto_1f

    :cond_4a
    move/from16 v19, v4

    :goto_1f
    move/from16 v20, v19

    move/from16 v19, v11

    iget-object v11, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    iget v11, v11, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->reason:I

    invoke-static {v11, v3}, Lcom/android/server/display/OpBrightnessReasonAndRate;->setReason(II)V

    move/from16 v11, v20

    invoke-direct {v1, v11}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v20

    if-eqz v20, :cond_4f

    if-nez v8, :cond_4e

    if-nez v13, :cond_4e

    if-nez v5, :cond_4e

    if-eqz v14, :cond_4e

    if-nez v9, :cond_4e

    move/from16 v20, v12

    move/from16 v21, v13

    iget-wide v12, v1, Lcom/android/server/display/DisplayPowerController;->mSensorRightNowEnableTime:J

    const-wide/16 v22, -0x1

    cmp-long v12, v12, v22

    if-eqz v12, :cond_4b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move/from16 v23, v14

    move/from16 v22, v15

    iget-wide v14, v1, Lcom/android/server/display/DisplayPowerController;->mSensorRightNowEnableTime:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    cmp-long v12, v12, v14

    if-gez v12, :cond_4c

    goto :goto_21

    :cond_4b
    move/from16 v23, v14

    move/from16 v22, v15

    :cond_4c
    nop

    if-eqz v2, :cond_4d

    const v12, 0x3e70f0f0

    goto :goto_20

    :cond_4d
    const v12, 0x3f34b4b4

    :goto_20
    invoke-direct {v1, v11, v12}, Lcom/android/server/display/DisplayPowerController;->animateScreenBrightness(FF)V

    goto :goto_22

    :cond_4e
    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v14

    move/from16 v22, v15

    :goto_21
    const/4 v12, 0x0

    invoke-direct {v1, v11, v12}, Lcom/android/server/display/DisplayPowerController;->animateScreenBrightness(FF)V

    goto :goto_22

    :cond_4f
    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v14

    move/from16 v22, v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "animateValue:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "DisplayPowerController"

    invoke-static {v13, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    if-nez v9, :cond_53

    if-eqz v0, :cond_51

    iget-object v12, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v12, :cond_50

    invoke-virtual {v12}, Lcom/android/server/display/AutomaticBrightnessController;->hasValidAmbientLux()Z

    move-result v12

    if-nez v12, :cond_51

    :cond_50
    const/4 v0, 0x0

    :cond_51
    iget-object v12, v1, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v12, v4}, Lcom/android/internal/BrightnessSynchronizer;->brightnessFloatToInt(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v1, v12, v0, v10}, Lcom/android/server/display/DisplayPowerController;->notifyBrightnessChanged(IZZ)V

    move v5, v0

    goto :goto_23

    :cond_52
    move/from16 v16, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v22, v15

    :cond_53
    move v5, v0

    :goto_23
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    invoke-virtual {v0, v8}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    if-eqz v3, :cond_55

    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Brightness ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "] reason changing to: \'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    invoke-virtual {v8, v3}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\', previous reason: \'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\'."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "DisplayPowerController"

    invoke-static {v8, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/DisplayPowerController$BrightnessReason;

    invoke-virtual {v0, v8}, Lcom/android/server/display/DisplayPowerController$BrightnessReason;->set(Lcom/android/server/display/DisplayPowerController$BrightnessReason;)V

    :cond_55
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    if-eqz v0, :cond_57

    const/4 v0, 0x2

    if-ne v7, v0, :cond_56

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceSettings:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;

    invoke-virtual {v0}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->setEnabled(Z)Z

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    invoke-virtual {v0}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->updateDisplayColorTemperature()V

    goto :goto_24

    :cond_56
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->setEnabled(Z)Z

    :cond_57
    :goto_24
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-nez v0, :cond_59

    iget-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-eqz v0, :cond_58

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_59

    :cond_58
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mCleanListener:Ljava/lang/Runnable;

    invoke-virtual {v0, v8}, Lcom/android/server/display/DisplayPowerState;->waitUntilClean(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    goto :goto_25

    :cond_59
    const/4 v0, 0x0

    :goto_25
    move v8, v0

    if-eqz v8, :cond_5a

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_5a

    const/4 v0, 0x1

    goto :goto_26

    :cond_5a
    const/4 v0, 0x0

    :goto_26
    move v9, v0

    if-eqz v8, :cond_5b

    const/4 v0, 0x1

    if-eq v7, v0, :cond_5b

    iget v11, v1, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne v11, v0, :cond_5b

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurnedOn()V

    :cond_5b
    if-nez v9, :cond_5d

    iget-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mUnfinishedBusiness:Z

    if-nez v0, :cond_5d

    sget-boolean v0, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    if-eqz v0, :cond_5c

    const-string v0, "DisplayPowerController"

    const-string v11, "Unfinished business..."

    invoke-static {v0, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mUnfinishedBusiness:Z

    :cond_5d
    if-eqz v8, :cond_60

    if-eqz v6, :cond_60

    iget-object v11, v1, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_2
    iget-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    if-nez v0, :cond_5e

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    sget-boolean v12, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    if-eqz v12, :cond_5f

    const-string v12, "DisplayPowerController"

    const-string v13, "Display ready!"

    invoke-static {v12, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_5e
    const/4 v0, 0x1

    :cond_5f
    :goto_27
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->sendOnStateChangedWithWakelock()V

    goto :goto_28

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_60
    const/4 v0, 0x1

    :goto_28
    if-eqz v9, :cond_62

    iget-boolean v11, v1, Lcom/android/server/display/DisplayPowerController;->mUnfinishedBusiness:Z

    if-eqz v11, :cond_62

    sget-boolean v11, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    if-eqz v11, :cond_61

    const-string v11, "DisplayPowerController"

    const-string v12, "Finished business..."

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_61
    const/4 v11, 0x0

    iput-boolean v11, v1, Lcom/android/server/display/DisplayPowerController;->mUnfinishedBusiness:Z

    iget-object v12, v1, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-interface {v12}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker()V

    goto :goto_29

    :cond_62
    const/4 v11, 0x0

    :goto_29
    const/4 v12, 0x2

    if-eq v7, v12, :cond_63

    goto :goto_2a

    :cond_63
    move v0, v11

    :goto_2a
    iput-boolean v0, v1, Lcom/android/server/display/DisplayPowerController;->mDozing:Z

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    move/from16 v11, v17

    if-eq v11, v0, :cond_64

    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    invoke-direct {v1, v0}, Lcom/android/server/display/DisplayPowerController;->logDisplayPolicyChanged(I)V

    :cond_64
    return-void

    :catchall_1
    move-exception v0

    move/from16 v27, v2

    goto :goto_2b

    :catchall_2
    move-exception v0

    :goto_2b
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private updateUserSetScreenBrightness()Z
    .locals 4

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    cmpl-float v2, v2, v0

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-nez v2, :cond_1

    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    return v1

    :cond_1
    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mLastUserSetScreenBrightness:F

    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public animateScreenBrightness(DFFF)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateScreenBrightness: percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minNits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", adjustBrightnessIntervalNits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpBacklightController"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v0, p3}, Lcom/android/server/display/BrightnessMappingStrategy;->convertNitsToBrightness(F)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mOpMinBrightness:F

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v0, p5}, Lcom/android/server/display/BrightnessMappingStrategy;->convertNitsToBrightness(F)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mAdjustBrightnessInterval:F

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-ltz v1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p1, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mOpMinBrightness:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, p4}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mOpMinBrightness:F

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mAdjustBrightnessInterval:F

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/android/server/display/DisplayPowerController;->mPercent:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPercentChange:Z

    iput p4, p0, Lcom/android/server/display/DisplayPowerController;->mOpMaxBrightness:F

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->updateBrightness()V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "param error with LP =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayPowerController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "Display Power Controller Locked State:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDisplayReadyLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingRequestLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingRequestChangedLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingWaitForNegativeProximityLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingWaitForNegativeProximityLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingUpdatePowerStateLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "Display Power Controller Configuration:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessDozeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDozeConfig:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessDimConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDimConfig:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTempScreenBrightnessRangeMinimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mTempScreenBrightnessRangeMinimum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDefault:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessForVrRangeMinimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessForVrRangeMinimum:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessForVrRangeMaximum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessForVrRangeMaximum:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessForVrDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessForVrDefault:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseSoftwareAutoBrightnessConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAllowAutoBrightnessWhileDozingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAllowAutoBrightnessWhileDozingConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSkipScreenOnBrightnessRamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mSkipScreenOnBrightnessRamp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeFadesConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisplayBlanksAfterDozeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBlanksAfterDozeConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessBucketsInDozeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessBucketsInDozeConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHdrMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mHdrMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHdrBootFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mHdrBootFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mFrontPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mFrontPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/display/OpAutoBrightnessHelper;->getInstance(Landroid/content/Context;)Lcom/android/server/display/OpAutoBrightnessHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/display/OpAutoBrightnessHelper;->dump(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v1, Lcom/android/server/display/DisplayPowerController$10;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/DisplayPowerController$10;-><init>(Lcom/android/server/display/DisplayPowerController;Ljava/io/PrintWriter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->runWithScissors(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public frontPackageChanged(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mFrontPackageName:Ljava/lang/String;

    const-string v0, "com.oneplus.camera"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mOpBrightnessReasonAndRate:Lcom/android/server/display/OpBrightnessReasonAndRate;

    invoke-virtual {v1, v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->setBoostBrightnessNormal(Z)V

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/server/display/OpAutoBrightnessHelper;->getInstance(Landroid/content/Context;)Lcom/android/server/display/OpAutoBrightnessHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/display/OpAutoBrightnessHelper;->setFontPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public getAmbientBrightnessStats(I)Landroid/content/pm/ParceledListSlice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/hardware/display/AmbientBrightnessDayStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessTracker;->getAmbientBrightnessStats(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0
.end method

.method public getBrightnessEvents(IZ)Landroid/content/pm/ParceledListSlice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/hardware/display/BrightnessChangeEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/BrightnessTracker;->getEvents(IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0
.end method

.method public getBrightnessValue()F
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->getBrightnessValue()F

    move-result v0

    return v0
.end method

.method public getDefaultBrightnessConfiguration()Landroid/hardware/display/BrightnessConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->getDefaultConfig()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public isProximitySensorAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSwitchUser(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->handleSettingsChange(Z)V

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessTracker;->onSwitchUser(I)V

    return-void
.end method

.method public overrideScreenBrightnessRangeMinimum(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mForceUpdateBrightness:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mRecoverFaceLight:Z

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mTempScreenBrightnessRangeMinimum:I

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mTempScreenBrightnessRangeMinimum:I

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mRecoverFaceLight:Z

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mTempScreenBrightnessRangeMinimum:I

    return-void
.end method

.method public persistBrightnessTrackerState()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessTracker;->persistBrightnessTrackerState()V

    return-void
.end method

.method public requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z
    .locals 5

    sget-boolean v0, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestPowerState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitForNegativeProximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayPowerController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingWaitForNegativeProximityLocked:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingWaitForNegativeProximityLocked:Z

    const/4 v1, 0x1

    :cond_1
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {v3, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iput-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v3, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->equals(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v3, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->copyFrom(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mForceUpdateBrightness:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v3, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->copyFrom(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    const/4 v1, 0x1

    iput-boolean v4, p0, Lcom/android/server/display/DisplayPowerController;->mForceUpdateBrightness:Z

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    iput-boolean v4, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    if-nez v3, :cond_6

    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerStateLocked()V

    :cond_6
    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setAmbientColorTemperatureOverride(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->setAmbientColorTemperatureOverride(F)Z

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    :cond_0
    return-void
.end method

.method setAutoBrightnessLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->setLoggingEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method setDisplayWhiteBalanceLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceController:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;->setLoggingEnabled(Z)Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayWhiteBalanceSettings:Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/display/whitebalance/DisplayWhiteBalanceSettings;->setLoggingEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public setHdrMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mHdrMode:Z

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method public setProximityEventEnable(Z)V
    .locals 2

    sget-boolean v0, Lcom/android/server/display/DisplayPowerController;->sProximityResFeature:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/server/display/DisplayPowerController;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PsetProximityEventEnable enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayPowerController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sput-boolean p1, Lcom/android/server/display/DisplayPowerController;->sEnableProximityEvent:Z

    if-eqz p1, :cond_2

    sget-boolean v0, Lcom/android/server/display/DisplayPowerController;->sLastPositive:Z

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->triggerProximitySensorEvent(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/display/DisplayPowerController;->triggerProximitySensorEvent(Z)V

    :goto_0
    return-void
.end method

.method public setTemporaryAutoBrightnessAdjustment(F)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setTemporaryBrightness(F)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setTemporaryBrightness:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayPowerController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mOpBrightnessReasonAndRate:Lcom/android/server/display/OpBrightnessReasonAndRate;

    invoke-virtual {v0}, Lcom/android/server/display/OpBrightnessReasonAndRate;->getAppPkg()Z

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setUseProximityForceSuspend(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->useProximityForceSuspend:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->useProximityForceSuspend:Z

    :cond_0
    return-void
.end method

.method public updateBrightness()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method public updateWhiteBalance()V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method