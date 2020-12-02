.class public final Lcom/oneplus/camera/capturemode/NightCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;
.source "NightCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/NightCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/NightCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNightCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NightCaptureMode.kt\ncom/oneplus/camera/capturemode/NightCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,938:1\n858#2:939\n858#2:940\n858#2:941\n858#2:942\n858#2:943\n1054#2:944\n858#2:945\n1054#2:946\n1054#2:959\n858#2:960\n1054#2:961\n1054#2:962\n858#2:963\n12#3,3:947\n12#3,3:950\n12#3,3:953\n12#3,3:956\n12#3,3:964\n*E\n*S KotlinDebug\n*F\n+ 1 NightCaptureMode.kt\ncom/oneplus/camera/capturemode/NightCaptureMode\n*L\n343#1:939\n358#1:940\n361#1:941\n387#1:942\n390#1:943\n409#1:944\n416#1:945\n419#1:946\n481#1:959\n481#1:960\n489#1:961\n555#1:962\n559#1:963\n451#1,3:947\n454#1,3:950\n457#1,3:953\n460#1,3:956\n577#1,3:964\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b7\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001%\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u0002:\u0004\u0097\u0001\u0098\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010N\u001a\u00020OH\u0003J\u0008\u0010P\u001a\u00020OH\u0003J\u001a\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020EH\u0017J\u001c\u0010V\u001a\u00020O\"\u0004\u0008\u0000\u0010W2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u0002HW0YH\u0015J\u0018\u0010Z\u001a\u00020O2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020\\H\u0015J\u0010\u0010^\u001a\u00020\u00192\u0006\u0010_\u001a\u00020`H\u0015J\u001c\u0010a\u001a\u00020O2\u0008\u0010b\u001a\u0004\u0018\u00010`2\u0008\u0010c\u001a\u0004\u0018\u00010`H\u0015J\u0008\u0010d\u001a\u00020OH\u0015J\u0010\u0010e\u001a\u00020O2\u0006\u0010f\u001a\u00020\u0017H\u0015J\u0008\u0010g\u001a\u00020OH\u0015J\u0016\u0010h\u001a\u00020\u00192\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020`0jH\u0015J\u0008\u0010k\u001a\u00020OH\u0015J\u0010\u0010l\u001a\u00020O2\u0006\u0010_\u001a\u00020`H\u0015J\u001a\u0010m\u001a\u00020n2\u0008\u0010o\u001a\u0004\u0018\u00010p2\u0006\u0010U\u001a\u00020EH\u0015J\u0018\u0010q\u001a\u00020\u00192\u0006\u0010_\u001a\u00020`2\u0006\u0010U\u001a\u00020EH\u0015J\u001a\u0010r\u001a\u00020n2\u0008\u0010o\u001a\u0004\u0018\u00010p2\u0006\u0010U\u001a\u00020EH\u0015J\u0008\u0010s\u001a\u00020OH\u0015J\u0010\u0010t\u001a\u00020O2\u0006\u0010u\u001a\u00020vH\u0015J\u0012\u0010w\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030Y0jH\u0015J\u000e\u0010x\u001a\u0008\u0012\u0004\u0012\u00020y0jH\u0015J\u0010\u0010z\u001a\n\u0012\u0004\u0012\u00020{\u0018\u00010\u000bH\u0015J\u0010\u0010|\u001a\u00020O2\u0006\u0010U\u001a\u00020EH\u0015J\u0010\u0010}\u001a\u00020O2\u0006\u0010_\u001a\u00020`H\u0015J\u001b\u0010~\u001a\u00020O2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0015J\u001b\u0010\u0082\u0001\u001a\u00020\u00192\u0006\u0010_\u001a\u00020`2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0015J\u0013\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00172\u0006\u0010U\u001a\u00020EH\u0015J\u0017\u0010\u0086\u0001\u001a\u0004\u0018\u00010\"2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0015J#\u0010\u0089\u0001\u001a\u00020O2\u0018\u0010\u008a\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u008d\u00010\u008c\u00010\u008b\u0001H\u0015J\u0012\u0010\u008e\u0001\u001a\u00020O2\u0007\u0010\u008f\u0001\u001a\u00020\tH\u0015J\t\u0010\u0090\u0001\u001a\u00020OH\u0003J\u001a\u0010\u0091\u0001\u001a\u0004\u0018\u00010O2\u0007\u0010\u0092\u0001\u001a\u00020\u0019H\u0003\u00a2\u0006\u0003\u0010\u0093\u0001J\t\u0010\u0094\u0001\u001a\u00020OH\u0003J\t\u0010\u0095\u0001\u001a\u00020OH\u0003J\t\u0010\u0096\u0001\u001a\u00020OH\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u00198FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001fR\u000e\u0010 \u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u001e\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020)0(j\u0008\u0012\u0004\u0012\u00020)`*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u00089\u0010:R\u000e\u0010<\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010D\u001a\u00020E8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008F\u0010\u001e\u001a\u0004\u0008G\u0010HR\u0010\u0010I\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/NightCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "captureBar",
        "Lcom/oneplus/camera/ui/CaptureBar;",
        "captureStartTime",
        "",
        "captureStateChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureState;",
        "deviceStateManager",
        "Lcom/oneplus/camera/DeviceStateManager;",
        "disableDefaultShutterSoundHandle",
        "Lcom/oneplus/base/Handle;",
        "disableShutterAnimationHandle",
        "estimatedCaptureTime",
        "exposureControlCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "hideThumbIconHandle",
        "internalSettings",
        "Lcom/oneplus/camera/CameraSettings;",
        "isCapturingNightPhoto",
        "",
        "isCountDownTimerActionClicked",
        "isFirstApplyingCameraSettings",
        "isResetToWideLensNeeded",
        "isResetToWideLensNeeded$annotations",
        "()V",
        "()Z",
        "isSwitcherEnabled",
        "isTripodEnabledSettingsKey",
        "",
        "isZoomSupported",
        "itemClickListener",
        "com/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1",
        "Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;",
        "multiSwitcherItems",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/widget/ZoomSwitcherItem;",
        "Lkotlin/collections/ArrayList;",
        "nightCamera",
        "Lcom/oneplus/camera/next/hardware/NightCamera;",
        "previousCameraId",
        "processingDialog",
        "Lcom/oneplus/camera/ui/ProcessingDialog;",
        "processingDialogHandle",
        "processingIconDrawable",
        "Landroid/graphics/drawable/AnimationDrawable;",
        "getProcessingIconDrawable",
        "()Landroid/graphics/drawable/AnimationDrawable;",
        "processingIconDrawable$delegate",
        "Lkotlin/Lazy;",
        "progressBackgroundDrawable",
        "Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;",
        "getProgressBackgroundDrawable",
        "()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;",
        "progressBackgroundDrawable$delegate",
        "progressBackgroundHandle",
        "requestLock3AWhenCountingDownHandle",
        "resetCaptureProgressOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "shutterEffect",
        "Lcom/oneplus/camera/ui/ShutterEffect;",
        "shutterStateChangedCallback",
        "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
        "sortingIndex",
        "",
        "sortingIndex$annotations",
        "getSortingIndex",
        "()I",
        "thumbnailIcon",
        "Lcom/oneplus/camera/ui/ThumbnailIcon;",
        "updateCaptureProgressOperation",
        "zoomSwitcher",
        "Lcom/oneplus/camera/widget/ZoomSwitcher;",
        "checkLock3AState",
        "",
        "checkTripodState",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
        "onActionItemClick",
        "TData",
        "item",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCameraChanged",
        "prevCamera",
        "newCamera",
        "onCameraListReady",
        "onCameraSettingsApplied",
        "settings",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "",
        "onDeinitialize",
        "onDetachFromCamera",
        "onEnter",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onFilterCamera",
        "onFirstEntering",
        "onInitialize",
        "onPhotoCaptureErrorChanged",
        "error",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
        "onPreparePrimaryActionItems",
        "onPrepareTopHints",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "onPrepareVideoCaptureErrorCallback",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
        "onReleaseEnteringResources",
        "onResetToDefaultZoom",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onSaveCountDownTimerToSettings",
        "timer",
        "Ljava/time/Duration;",
        "onSelectCameraSettings",
        "onSelectFlashDisableMessage",
        "flashDisableReason",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onUpdateUI",
        "updateFlags",
        "updateCaptureProgress",
        "updateCountDownTimeForTripod",
        "tripodEnabled",
        "(Z)Lkotlin/Unit;",
        "updateSelectedSwitcherItem",
        "updateSwitcherItems",
        "updateSwitcherVisibility",
        "Builder",
        "Companion",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/capturemode/NightCaptureMode$Companion;

.field private static final DELAY_SHOW_CAPTURE_PROGRESS:J = 0x190L

.field private static final FEATURE_IS_TRIPOD_SUPPORTED:Lcom/oneplus/util/Feature;

.field public static final ID:Ljava/lang/String; = "Night"

.field private static final UI_UPDATE_FLAG_SELECTED_SWITCHER_ITEM:J = 0x400L

.field private static final UI_UPDATE_FLAG_SWITCHER_ITEMS:J = 0x200L

.field private static final UI_UPDATE_FLAG_SWITCHER_VISIBILITY:J = 0x100L


# instance fields
.field private captureBar:Lcom/oneplus/camera/ui/CaptureBar;

.field private captureStartTime:J

.field private final captureStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

.field private disableDefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

.field private disableShutterAnimationHandle:Lcom/oneplus/base/Handle;

.field private estimatedCaptureTime:J

.field private exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

.field private hideThumbIconHandle:Lcom/oneplus/base/Handle;

.field private internalSettings:Lcom/oneplus/camera/CameraSettings;

.field private isCapturingNightPhoto:Z

.field private isCountDownTimerActionClicked:Z

.field private isFirstApplyingCameraSettings:Z

.field private isSwitcherEnabled:Z

.field private isTripodEnabledSettingsKey:Ljava/lang/String;

.field private isZoomSupported:Z

.field private final itemClickListener:Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;

.field private final multiSwitcherItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/widget/ZoomSwitcherItem;",
            ">;"
        }
    .end annotation
.end field

.field private nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

.field private previousCameraId:Ljava/lang/String;

.field private processingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

.field private processingDialogHandle:Lcom/oneplus/base/Handle;

.field private final processingIconDrawable$delegate:Lkotlin/Lazy;

.field private final progressBackgroundDrawable$delegate:Lkotlin/Lazy;

.field private progressBackgroundHandle:Lcom/oneplus/base/Handle;

.field private requestLock3AWhenCountingDownHandle:Lcom/oneplus/base/Handle;

.field private final resetCaptureProgressOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

.field private final shutterStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
            ">;"
        }
    .end annotation
.end field

.field private final sortingIndex:I

.field private thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

.field private final updateCaptureProgressOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/capturemode/NightCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/NightCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/NightCaptureMode$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "SettingsFragment.IsTripodSupported"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->FEATURE_IS_TRIPOD_SUPPORTED:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v0, 0x7f12006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Night"

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->disableDefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->disableShutterAnimationHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->hideThumbIconHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isFirstApplyingCameraSettings:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isTripodEnabledSettingsKey:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->multiSwitcherItems:Ljava/util/ArrayList;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->progressBackgroundHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/capturemode/NightCaptureMode$processingIconDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$processingIconDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->processingIconDrawable$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/capturemode/NightCaptureMode$progressBackgroundDrawable$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$progressBackgroundDrawable$2;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->progressBackgroundDrawable$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->requestLock3AWhenCountingDownHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/capturemode/NightCaptureMode$resetCaptureProgressOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$resetCaptureProgressOperation$1;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->resetCaptureProgressOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v1, Lcom/oneplus/camera/capturemode/NightCaptureMode$updateCaptureProgressOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/NightCaptureMode$updateCaptureProgressOperation$1;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->updateCaptureProgressOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->itemClickListener:Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;

    new-instance p1, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->captureStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->shutterStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    const/16 p1, 0x28

    iput p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->sortingIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$checkLock3AState(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->checkLock3AState()V

    return-void
.end method

.method public static final synthetic access$getCamera$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-object p0
.end method

.method public static final synthetic access$getCaptureStartTime$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->captureStartTime:J

    return-wide v0
.end method

.method public static final synthetic access$getDeviceStateManager$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/DeviceStateManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-object p0
.end method

.method public static final synthetic access$getDisableDefaultShutterSoundHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->disableDefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableShutterAnimationHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->disableShutterAnimationHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDrawable(Lcom/oneplus/camera/capturemode/NightCaptureMode;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEstimatedCaptureTime$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->estimatedCaptureTime:J

    return-wide v0
.end method

.method public static final synthetic access$getExposureControlCamera$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_IS_TRIPOD_SUPPORTED$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->FEATURE_IS_TRIPOD_SUPPORTED:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->hideThumbIconHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getNightCamera$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/next/hardware/NightCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    return-object p0
.end method

.method public static final synthetic access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreviousCameraId$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->previousCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProcessingDialog$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/ui/ProcessingDialog;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->processingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    return-object p0
.end method

.method public static final synthetic access$getProcessingDialogHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getProcessingIconDrawable$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getProcessingIconDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressBackgroundDrawable$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getProgressBackgroundDrawable()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressBackgroundHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->progressBackgroundHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getResetCaptureProgressOperation$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->resetCaptureProgressOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getShutterEffect$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/ui/ShutterEffect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

    return-object p0
.end method

.method public static final synthetic access$getString(Lcom/oneplus/camera/capturemode/NightCaptureMode;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getThumbnailIcon$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/ui/ThumbnailIcon;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

    return-object p0
.end method

.method public static final synthetic access$getUpdateCaptureProgressOperation$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->updateCaptureProgressOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$isCaptureUIDisabled$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isCaptureUIDisabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCapturing$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isCapturing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCapturingNightPhoto$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isCapturingNightPhoto:Z

    return p0
.end method

.method public static final synthetic access$isSwitcherEnabled$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isSwitcherEnabled:Z

    return p0
.end method

.method public static final synthetic access$isZoomSupported$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isZoomSupported:Z

    return p0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/NightCaptureMode;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setCaptureBar$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-void
.end method

.method public static final synthetic access$setCaptureStartTime$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->captureStartTime:J

    return-void
.end method

.method public static final synthetic access$setCapturingNightPhoto$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isCapturingNightPhoto:Z

    return-void
.end method

.method public static final synthetic access$setDeviceStateManager$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/camera/DeviceStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-void
.end method

.method public static final synthetic access$setDisableDefaultShutterSoundHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->disableDefaultShutterSoundHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableShutterAnimationHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->disableShutterAnimationHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setEstimatedCaptureTime$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->estimatedCaptureTime:J

    return-void
.end method

.method public static final synthetic access$setExposureControlCamera$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-void
.end method

.method public static final synthetic access$setHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->hideThumbIconHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setNightCamera$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/camera/next/hardware/NightCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    return-void
.end method

.method public static final synthetic access$setPreviousCameraId$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->previousCameraId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setProcessingDialog$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/camera/ui/ProcessingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->processingDialog:Lcom/oneplus/camera/ui/ProcessingDialog;

    return-void
.end method

.method public static final synthetic access$setProcessingDialogHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->processingDialogHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setProgressBackgroundHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->progressBackgroundHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setShutterEffect$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/camera/ui/ShutterEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->shutterEffect:Lcom/oneplus/camera/ui/ShutterEffect;

    return-void
.end method

.method public static final synthetic access$setSwitcherEnabled$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isSwitcherEnabled:Z

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setThumbnailIcon$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/camera/ui/ThumbnailIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->thumbnailIcon:Lcom/oneplus/camera/ui/ThumbnailIcon;

    return-void
.end method

.method public static final synthetic access$setZoomSupported$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isZoomSupported:Z

    return-void
.end method

.method public static final synthetic access$updateCaptureProgress(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->updateCaptureProgress()V

    return-void
.end method

.method private final checkLock3AState()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isNightDetected(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->requestLock3AWhenCountingDownHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->requestLock3AWhenCountingDown(I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->requestLock3AWhenCountingDownHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->requestLock3AWhenCountingDownHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->requestLock3AWhenCountingDownHandle:Lcom/oneplus/base/Handle;

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkTripodState()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isTripodEnabledSettingsKey:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isTripodEnabledSettingsKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->updateCountDownTimeForTripod(Z)Lkotlin/Unit;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setTripodModeEnabled(Lcom/oneplus/camera/next/hardware/NightCamera;Z)V

    :cond_1
    return-void
.end method

.method private final getProcessingIconDrawable()Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->processingIconDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method private final getProgressBackgroundDrawable()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->progressBackgroundDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    return-object p0
.end method

.method public static synthetic isResetToWideLensNeeded$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final updateCaptureProgress()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->estimatedCaptureTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->captureStartTime:J

    const-wide/16 v4, 0x190

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->estimatedCaptureTime:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getProgressBackgroundDrawable()Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->setProgress(F)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->updateCaptureProgressOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    return-void
.end method

.method private final updateCountDownTimeForTripod(Z)Lkotlin/Unit;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isCountDownTimerActionClicked:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isCountDownTimerActionClicked:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-interface {p0, p1, v0}, Lcom/oneplus/camera/PhotoCaptureController;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private final updateSelectedSwitcherItem()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isZoomSupported:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/NightCamera;)F

    move-result v0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_e

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v7}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3a83126f    # 0.001f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    move-object v0, v6

    check-cast v0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    check-cast v0, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-static {p0, v0, v3, v2, v4}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isSwitcherEnabled:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v4

    :goto_3
    sget-object v9, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v8, v9, :cond_8

    invoke-virtual {v7}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v8

    const v9, 0x3f19999a    # 0.6f

    cmpg-float v8, v8, v9

    if-eqz v8, :cond_a

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v8

    goto :goto_4

    :cond_9
    move-object v8, v4

    :goto_4
    sget-object v9, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v8, v9, :cond_b

    invoke-virtual {v7}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_b

    :cond_a
    move v7, v1

    goto :goto_5

    :cond_b
    move v7, v3

    :goto_5
    if-eqz v7, :cond_6

    goto :goto_6

    :cond_c
    move-object v6, v4

    :goto_6
    move-object p0, v6

    check-cast p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    goto :goto_7

    :cond_d
    move-object p0, v4

    :goto_7
    check-cast p0, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-static {v0, p0, v3, v2, v4}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    :cond_e
    :goto_8
    return-void
.end method

.method private final updateSwitcherItems()V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->multiSwitcherItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isZoomSupported:Z

    const v1, 0x7f0a01d2

    const v2, 0x7f0804eb

    const v3, 0x7f0a01d0

    const v4, 0x7f0804e6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/NightCamera;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v8, v5

    if-gez v6, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->multiSwitcherItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v12

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->multiSwitcherItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    cmpl-float v5, v8, v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->multiSwitcherItems:Ljava/util/ArrayList;

    new-instance v12, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const v6, 0x7f0804e8

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x0

    const v6, 0x7f0a01d1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v12

    move v7, v8

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isSwitcherEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->multiSwitcherItems:Ljava/util/ArrayList;

    new-instance v11, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->multiSwitcherItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->multiSwitcherItems:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItems(Ljava/lang/Iterable;)V

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    :cond_6
    const-wide/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final updateSwitcherVisibility()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isSwitcherEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isZoomSupported:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getSortingIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->sortingIndex:I

    return p0
.end method

.method public final isResetToWideLensNeeded()Z
    .locals 3

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/NightCamera;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/NightCamera;)F

    move-result v1

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/NightCamera;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    return v0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string/jumbo p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/capturemode/NightCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080090

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/time/Duration;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isCountDownTimerActionClicked:Z

    :cond_0
    instance-of v0, p1, Lcom/oneplus/camera/capturemode/TripodActionItem;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isTripodEnabledSettingsKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isTripodModeEnabled(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setTripodModeEnabled(Lcom/oneplus/camera/next/hardware/NightCamera;Z)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->updateCountDownTimeForTripod(Z)Lkotlin/Unit;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    :goto_1
    return-void
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->checkTripodState()V

    const-wide/16 p1, 0x100

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->scheduleUpdateUI(J)V

    :cond_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    const-class v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/NightCaptureMode$onAttachToCamera$$inlined$also$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$onAttachToCamera$$inlined$also$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/NightCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_IS_NIGHT_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/NightCaptureMode$onAttachToCamera$$inlined$also$lambda$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$onAttachToCamera$$inlined$also$lambda$2;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/NightCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/NightCamera;Lcom/oneplus/camera/next/hardware/NightCamera$Mode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->checkLock3AState()V

    const-class v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera;Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->shutterStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->captureStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const-wide/16 v0, 0x200

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->scheduleUpdateUI(J)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-class v1, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-static {p1, v1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/NightCamera;Lcom/oneplus/camera/next/hardware/NightCamera$Mode;)V

    :cond_2
    if-eqz p2, :cond_3

    const-class p1, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {p2, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    :cond_3
    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-static {v0, p1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/NightCamera;Lcom/oneplus/camera/next/hardware/NightCamera$Mode;)V

    goto :goto_1

    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/NightCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onCameraChanged() - No night camera"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-wide/16 p1, 0x300

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onCameraListReady()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraListReady()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v5, :cond_1

    const-class v6, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "NightCaptureMode() - No night camera supported"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->disable()Lcom/oneplus/base/Handle;

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v5, :cond_6

    const-class v6, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    check-cast v5, Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/NightCamera;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    if-eqz v5, :cond_5

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_9

    move v0, v4

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isZoomSupported:Z

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isZoomSupported:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v5, :cond_b

    const-class v6, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v3

    :goto_7
    if-eqz v6, :cond_c

    move v6, v4

    goto :goto_8

    :cond_c
    move v6, v2

    :goto_8
    if-eqz v6, :cond_d

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v5, v6, :cond_d

    move v5, v4

    goto :goto_9

    :cond_d
    move v5, v2

    :goto_9
    if-eqz v5, :cond_a

    goto :goto_a

    :cond_e
    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_f

    move v2, v4

    :cond_f
    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isSwitcherEnabled:Z

    return-void
.end method

.method protected onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V

    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isFirstApplyingCameraSettings:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isFirstApplyingCameraSettings:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isTripodEnabledSettingsKey:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a01cf

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0306

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->itemClickListener:Lcom/oneplus/camera/capturemode/NightCaptureMode$itemClickListener$1;

    check-cast v1, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    :cond_0
    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->scheduleUpdateUI(J)V

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v5, Lcom/oneplus/camera/capturemode/NightCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/DeviceStateManager;

    new-instance v5, Lcom/oneplus/camera/capturemode/NightCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/ProcessingDialog;

    new-instance v5, Lcom/oneplus/camera/capturemode/NightCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ThumbnailIcon;

    new-instance v3, Lcom/oneplus/camera/capturemode/NightCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$4;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_STARTING_SETTINGS_ACTIVITY()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/capturemode/NightCaptureMode$onCaptureUILayoutReady$6;->INSTANCE:Lcom/oneplus/camera/capturemode/NightCaptureMode$onCaptureUILayoutReady$6;

    check-cast v1, Lcom/oneplus/base/EventHandler;

    invoke-interface {p0, v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cameraList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCheckAvailability(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v4, :cond_2

    const-class v5, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {v4, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    const-class p1, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {v1, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    check-cast p1, Lcom/oneplus/camera/next/hardware/NightCamera;

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_7

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "onCheckAvailability() - No night camera supported"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/NightCamera;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isZoomSupported:Z

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isZoomSupported:Z

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v5, :cond_a

    const-class v6, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_b

    move v6, v3

    goto :goto_7

    :cond_b
    move v6, v0

    :goto_7
    if-eqz v6, :cond_c

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v5, v6, :cond_c

    move v5, v3

    goto :goto_8

    :cond_c
    move v5, v0

    :goto_8
    if-eqz v5, :cond_9

    move-object v2, v4

    :cond_d
    if-eqz v2, :cond_e

    move v1, v3

    goto :goto_9

    :cond_e
    move v1, v0

    :goto_9
    iput-boolean v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isSwitcherEnabled:Z

    if-eqz p1, :cond_f

    move v0, v3

    :cond_f
    return v0
.end method

.method protected onDeinitialize()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraSettings;->release()V

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/CameraSettings;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onDeinitialize()V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->shutterStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->captureStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/NightCamera;Lcom/oneplus/camera/next/hardware/NightCamera$Mode;)V

    check-cast v0, Ljava/lang/Void;

    :cond_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->setCameraSwitcherEnabled(Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p2, v3, v2}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableCapturingWhenHighDeviceTemperature$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/time/Duration;

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_1

    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isCountDownTimerActionClicked:Z

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->checkTripodState()V

    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->scheduleUpdateUI(J)V

    return-object p1
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isZoomSupported:Z

    if-eqz p2, :cond_1

    const-class p0, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {p1, p0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/NightCamera;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isSwitcherEnabled:Z

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->previousCameraId:Ljava/lang/String;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->TELE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq p0, p1, :cond_2

    :goto_1
    move v0, v1

    :cond_2
    return v0
.end method

.method protected onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/base/component/Component;

    sget-object p2, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p1, p2}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "this[Component.PROP_OWNER]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object p2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v0, Lcom/oneplus/camera/ui/ShutterEffect;

    new-instance v1, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$2;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$3;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$3;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onInitialize()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onInitialize()V

    const v0, 0x7f12017f

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isTripodEnabledSettingsKey:Ljava/lang/String;

    return-void
.end method

.method protected onPhotoCaptureErrorChanged(Lcom/oneplus/camera/PhotoCaptureController$CaptureError;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/NightCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f120095

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :goto_0
    return-void
.end method

.method protected onPreparePrimaryActionItems()Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    sget-object v3, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-direct {v2, v0, v3}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz p0, :cond_0

    new-instance v2, Lcom/oneplus/camera/capturemode/TripodActionItem;

    invoke-direct {v2, v0, p0}, Lcom/oneplus/camera/capturemode/TripodActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/NightCamera;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method protected onPrepareTopHints()Ljava/util/List;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/hint/Hint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/oneplus/camera/ui/hint/SimpleHint;

    const/4 v2, 0x0

    new-instance v3, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/oneplus/camera/ui/hint/CapturingPhotoHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/NightCamera;)V

    check-cast v3, Lcom/oneplus/camera/ui/hint/SimpleHint;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/oneplus/camera/ui/hint/TripodHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/oneplus/camera/ui/hint/TripodHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/NightCamera;)V

    check-cast v3, Lcom/oneplus/camera/ui/hint/SimpleHint;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-direct {v3, p0, v0}, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/NightCamera;)V

    check-cast v3, Lcom/oneplus/camera/ui/hint/SimpleHint;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onPrepareVideoCaptureErrorCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->requestLock3AWhenCountingDownHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->requestLock3AWhenCountingDownHandle:Lcom/oneplus/base/Handle;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->previousCameraId:Ljava/lang/String;

    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->scheduleUpdateUI(J)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onReleaseEnteringResources(I)V

    return-void
.end method

.method protected onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/NightCamera;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/NightCamera;F)V

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getPreviousCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->isResetToWideLensNeeded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_1
    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/NightCamera;F)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/oneplus/base/Rotation;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged$default(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onSaveCountDownTimerToSettings(Lcom/oneplus/camera/next/hardware/Camera;Ljava/time/Duration;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->isCountDownTimerActionClicked:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSaveCountDownTimerToSettings(Lcom/oneplus/camera/next/hardware/Camera;Ljava/time/Duration;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onSelectCameraSettings(I)Lcom/oneplus/camera/CameraSettings;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/oneplus/camera/CameraSettings;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "night"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/CameraSettings;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    :goto_0
    return-object p1
.end method

.method protected onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "selectedInterfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    const-class p0, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class p0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class p0, Lcom/oneplus/camera/next/hardware/OisCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class p0, Lcom/oneplus/camera/next/hardware/SuperClearCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->updateSwitcherVisibility()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->updateSwitcherItems()V

    :cond_1
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->updateSelectedSwitcherItem()V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpdateUI(J)V

    return-void
.end method
