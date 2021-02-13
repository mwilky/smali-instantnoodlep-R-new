.class public final Lcom/oneplus/camera/capturemode/BokehCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;
.source "BokehCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/BokehCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/BokehCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBokehCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BokehCaptureMode.kt\ncom/oneplus/camera/capturemode/BokehCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,975:1\n858#2:976\n858#2:977\n858#2:978\n858#2:979\n858#2:980\n858#2:981\n858#2:982\n858#2:983\n*E\n*S KotlinDebug\n*F\n+ 1 BokehCaptureMode.kt\ncom/oneplus/camera/capturemode/BokehCaptureMode\n*L\n132#1:976\n166#1:977\n175#1:978\n211#1:979\n308#1:980\n426#1:981\n549#1:982\n583#1:983\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0002klB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001cH\u0017J\u001c\u0010)\u001a\u00020*\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0-H\u0015J\u0018\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000200H\u0015J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0015J\u0008\u00106\u001a\u00020*H\u0015J\u0016\u00107\u001a\u0002032\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020509H\u0015J\u0010\u0010:\u001a\u00020*2\u0006\u00104\u001a\u000205H\u0015J\u001a\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010(\u001a\u00020\u001cH\u0015J\u001a\u0010?\u001a\u00020<2\u0008\u0010@\u001a\u0004\u0018\u00010>2\u0006\u0010(\u001a\u00020\u001cH\u0015J\u0018\u0010A\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u0010(\u001a\u00020\u001cH\u0015J \u0010B\u001a\u0004\u0018\u00010C2\u0006\u00104\u001a\u0002052\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C09H\u0015J\u0010\u0010E\u001a\u00020*2\u0006\u0010F\u001a\u00020GH\u0015J\u0012\u0010H\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030-09H\u0015J\u000e\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J09H\u0015J\u0010\u0010K\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010\rH\u0015J\u0010\u0010M\u001a\u00020*2\u0006\u00104\u001a\u000205H\u0015J\u0018\u0010N\u001a\u00020*2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020PH\u0015J\u001a\u0010R\u001a\u0002032\u0006\u00104\u001a\u0002052\u0008\u0010S\u001a\u0004\u0018\u00010CH\u0015J\u0014\u0010T\u001a\u0004\u0018\u00010\u00102\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0015J\u001e\u0010W\u001a\u00020*2\u0014\u0010X\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020[0Z0YH\u0015J\u0008\u0010\\\u001a\u00020*H\u0015J\u0010\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020_H\u0015J \u0010`\u001a\u00020*2\u0006\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\u001c2\u0006\u0010d\u001a\u00020\u001cH\u0015J\u0010\u0010e\u001a\u00020*2\u0006\u0010f\u001a\u00020!H\u0003J\u0008\u0010g\u001a\u00020*H\u0003J\u0008\u0010h\u001a\u00020*H\u0003J\u0008\u0010i\u001a\u00020*H\u0003J\u0008\u0010j\u001a\u00020*H\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u00020\u00108\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u001b\u001a\u00020\u001c8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/BokehCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "baseView",
        "Landroid/view/View;",
        "bokehCamera",
        "Lcom/oneplus/camera/next/hardware/BokehCamera;",
        "bokehCameras",
        "Lcom/oneplus/camera/next/util/CameraLensFacingMap;",
        "bokehStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/next/hardware/BokehCamera$State;",
        "defaultCameraSettingsName",
        "",
        "defaultCameraSettingsName$annotations",
        "()V",
        "getDefaultCameraSettingsName",
        "()Ljava/lang/String;",
        "disableShotToShotHandle",
        "Lcom/oneplus/base/Handle;",
        "settingsKeyIsHdrEnabled",
        "getSettingsKeyIsHdrEnabled",
        "settingsKeyIsHdrEnabled$delegate",
        "Lkotlin/Lazy;",
        "sortingIndex",
        "",
        "sortingIndex$annotations",
        "getSortingIndex",
        "()I",
        "zoomChangedCB",
        "",
        "zoomSwitcher",
        "Lcom/oneplus/camera/widget/ZoomSwitcher;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
        "onActionItemClick",
        "",
        "TData",
        "item",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "",
        "onDetachFromCamera",
        "onEnter",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onExit",
        "nextCaptureMode",
        "onFilterCamera",
        "onLoadPhotoResolutionFromSettings",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "candidates",
        "onPhotoCaptureErrorChanged",
        "error",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
        "onPreparePrimaryActionItems",
        "onPrepareTopHints",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "onPrepareVideoCaptureErrorCallback",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
        "onResetToDefaultZoom",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onSavePhotoResolutionToSettings",
        "resolution",
        "onSelectFlashDisableMessage",
        "flashDisableReason",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onSyncFaceBeautyLevelFromSettings",
        "onUpdateUI",
        "updateFlags",
        "",
        "onUpgradeSettings",
        "settings",
        "Lcom/oneplus/camera/CameraSettings;",
        "sourceVersion",
        "targetVersion",
        "setZoom",
        "zoom",
        "setupUI",
        "syncFaceBeautyStateToSettings",
        "updateHdrFromSettings",
        "updateZoomSwitcher",
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
.field public static final Companion:Lcom/oneplus/camera/capturemode/BokehCaptureMode$Companion;

.field private static final FEATURE_DEFAULT_ZOOM_INDEX:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_SHOT_TO_SHOT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_OIS:Lcom/oneplus/util/Feature;

.field public static final ID:Ljava/lang/String; = "Bokeh"

.field private static final SETTINGS_KEY_FACE_BEAUTY_STEP_BACK:Ljava/lang/String; = "BokehCaptureMode.FaceBeautyStep.Back"

.field private static final SETTINGS_KEY_FACE_BEAUTY_STEP_FRONT:Ljava/lang/String; = "BokehCaptureMode.FaceBeautyStep.Front"

.field private static final SETTINGS_KEY_IS_FACE_BEAUTY_ENABLED_BACK:Ljava/lang/String; = "BokehCaptureMode.IsFaceBeautyEnabled.Back"

.field private static final SETTINGS_KEY_IS_FACE_BEAUTY_ENABLED_FRONT:Ljava/lang/String; = "BokehCaptureMode.IsFaceBeautyEnabled.Front"

.field private static final SETTINGS_KEY_LEGACY_IS_FACE_BEAUTY_ENABLED_BACK:Ljava/lang/String; = "BokehFaceBeauty.isActivate.BACK"

.field private static final SETTINGS_KEY_LEGACY_IS_FACE_BEAUTY_ENABLED_FRONT:Ljava/lang/String; = "BokehFaceBeauty.isActivate.FRONT"

.field private static final UI_UPDATE_FLAG_ZOOM_SWITCHER:J = 0x100L


# instance fields
.field private baseView:Landroid/view/View;

.field private bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

.field private final bokehCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Lcom/oneplus/camera/next/hardware/BokehCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final bokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/BokehCamera$State;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultCameraSettingsName:Ljava/lang/String;

.field private disableShotToShotHandle:Lcom/oneplus/base/Handle;

.field private final settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

.field private final sortingIndex:I

.field private final zoomChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/BokehCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/BokehCaptureMode$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "BokehCaptureMode.EnableOis"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->FEATURE_ENABLE_OIS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "BokehCaptureMode.DisableShotToShot"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->FEATURE_DISABLE_SHOT_TO_SHOT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "BokehCaptureMode.DefaultZoomIndex"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->FEATURE_DEFAULT_ZOOM_INDEX:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v0, 0x7f12005a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Bokeh"

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->disableShotToShotHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/capturemode/BokehCaptureMode$settingsKeyIsHdrEnabled$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode$settingsKeyIsHdrEnabled$2;-><init>(Lcom/oneplus/camera/capturemode/BokehCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/capturemode/BokehCaptureMode$bokehStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode$bokehStateChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/BokehCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/capturemode/BokehCaptureMode$zoomChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode$zoomChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/BokehCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->zoomChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    const-string p1, "bokeh"

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    const/16 p1, 0x14

    iput p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->sortingIndex:I

    const-string p0, "BokehCaptureMode.IsFaceBeautyEnabled.Back"

    invoke-static {p0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string p0, "BokehCaptureMode.IsFaceBeautyEnabled.Front"

    invoke-static {p0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string p0, "BokehCaptureMode.FaceBeautyStep.Back"

    invoke-static {p0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string p0, "BokehCaptureMode.FaceBeautyStep.Front"

    invoke-static {p0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string p0, "BokehFaceBeauty.isActivate.BACK"

    invoke-static {p0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string p0, "BokehFaceBeauty.isActivate.FRONT"

    invoke-static {p0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getBokehCamera$p(Lcom/oneplus/camera/capturemode/BokehCaptureMode;)Lcom/oneplus/camera/next/hardware/BokehCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    return-object p0
.end method

.method public static final synthetic access$getDisableShotToShotHandle$p(Lcom/oneplus/camera/capturemode/BokehCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->disableShotToShotHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_DISABLE_SHOT_TO_SHOT$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->FEATURE_DISABLE_SHOT_TO_SHOT:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/BokehCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getString(Lcom/oneplus/camera/capturemode/BokehCaptureMode;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCaptureUIDisabled$p(Lcom/oneplus/camera/capturemode/BokehCaptureMode;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->isCaptureUIDisabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/BokehCaptureMode;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setBokehCamera$p(Lcom/oneplus/camera/capturemode/BokehCaptureMode;Lcom/oneplus/camera/next/hardware/BokehCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    return-void
.end method

.method public static final synthetic access$setDisableShotToShotHandle$p(Lcom/oneplus/camera/capturemode/BokehCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->disableShotToShotHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setZoom(Lcom/oneplus/camera/capturemode/BokehCaptureMode;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->setZoom(F)V

    return-void
.end method

.method protected static synthetic defaultCameraSettingsName$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final getSettingsKeyIsHdrEnabled()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->settingsKeyIsHdrEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final setZoom(F)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoom() - Photo capture state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/BokehCamera;)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    invoke-static {v1, p1, v2}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoom() - Same zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setZoom() - Zoom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getCanSetDiscreteZoomWhenPreviewActive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/BokehCamera;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/BokehCaptureMode$setZoom$handle$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/oneplus/camera/capturemode/BokehCaptureMode$setZoom$handle$1;-><init>(Lcom/oneplus/camera/capturemode/BokehCaptureMode;Lcom/oneplus/camera/next/hardware/BokehCamera;F)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "setZoom() - Failed to suspend camera preview"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    check-cast p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "setZoom() - No camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setupUI()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->isCaptureUILayoutReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->baseView:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a0066

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f0a0306

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/oneplus/camera/capturemode/BokehCaptureMode$setupUI$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode$setupUI$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/BokehCaptureMode;)V

    check-cast v1, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    move-object v1, v2

    :cond_2
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->baseView:Landroid/view/View;

    :cond_4
    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->scheduleUpdateUI(J)V

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->baseView:Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final syncFaceBeautyStateToSettings()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "BokehCaptureMode.FaceBeautyStep.Front"

    invoke-virtual {v2, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "BokehCaptureMode.IsFaceBeautyEnabled.Front"

    invoke-virtual {v2, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "BokehCaptureMode.FaceBeautyStep.Back"

    invoke-virtual {v2, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "BokehCaptureMode.IsFaceBeautyEnabled.Back"

    invoke-virtual {v2, v4, v3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncFaceBeautyStateToSettings() - Face beauty step : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is enabled? : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final updateHdrFromSettings()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getSettingsKeyIsHdrEnabled()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v2, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera;Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getSupportedHdrModes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->setHdrMode(Lcom/oneplus/camera/next/hardware/BokehCamera;Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    :cond_4
    return-void
.end method

.method private final updateZoomSwitcher()V
    .locals 15
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    const/4 v7, 0x0

    if-eq v3, v5, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    goto :goto_2

    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v7

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v8}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9, v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const v5, 0x3f8020c5    # 1.001f

    cmpg-float v5, v10, v5

    if-gtz v5, :cond_4

    const v8, 0x7f0804df

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_4

    :cond_4
    const v8, 0x7f0804dd

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_4
    move-object v11, v8

    if-gtz v5, :cond_5

    const v5, 0x7f0a0070

    goto :goto_5

    :cond_5
    const v5, 0x7f0a006f

    :goto_5
    new-instance v14, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v14

    move v9, v10

    invoke-direct/range {v8 .. v13}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v14, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v0, v14}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v3, v5, v8, v9}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/BokehCamera;)F

    move-result v1

    goto :goto_6

    :cond_8
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result v1

    :goto_6
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v7

    :goto_7
    if-ge v3, v2, :cond_b

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v5}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v8

    invoke-static {v8, v1, v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v5, Lcom/oneplus/camera/widget/SwitcherItem;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v5, v7, v8, v9}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    move v5, v4

    goto :goto_8

    :cond_9
    move v5, v7

    :goto_8
    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_d
    :goto_a
    return-void
.end method


# virtual methods
.method protected getDefaultCameraSettingsName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    return-object p0
.end method

.method public getSortingIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->sortingIndex:I

    return p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string/jumbo p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f08008d

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 2
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

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    invoke-static {v0, p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->setFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->syncFaceBeautyStateToSettings()V

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.BokehCamera.BeautyLevel"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of p1, p1, Lcom/oneplus/camera/capturemode/FaceBeautyActionItem;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getDefaultFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;-><init>(I)V

    :goto_1
    invoke-static {v0, p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->setFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->syncFaceBeautyStateToSettings()V

    :cond_4
    :goto_2
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

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->isCameraListReady()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->RESUMING:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->updateHdrFromSettings()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    const-class v0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/BokehCamera;Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;)V

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getDefaultStrength()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->setStrength(Lcom/oneplus/camera/next/hardware/BokehCamera;I)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->zoomChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-static {p1, v0}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera;Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    :cond_1
    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->scheduleUpdateUI(J)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->updateHdrFromSettings()V

    const/4 p0, 0x1

    return p0
.end method

.method protected onCaptureUILayoutReady()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCaptureUILayoutReady()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->setupUI()V

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 6
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

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_2

    const-class v2, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/BokehCamera;

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getLensCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getLensCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    if-le v3, v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    iget-object v1, v1, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCameraListReady() - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Bokeh camera: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->zoomChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/BokehCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/BokehCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    invoke-static {v0, v2}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/BokehCamera;Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;)V

    check-cast v1, Ljava/lang/Void;

    :cond_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/BokehCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->setupUI()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p2, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableCapturingWhenHighDeviceTemperature$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->baseView:Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->disableShotToShotHandle:Lcom/oneplus/base/Handle;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->disableShotToShotHandle:Lcom/oneplus/base/Handle;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCameras:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected onLoadPhotoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;)",
            "Lcom/oneplus/camera/resolution/Resolution;"
        }
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "candidates"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onPhotoCaptureErrorChanged(Lcom/oneplus/camera/PhotoCaptureController$CaptureError;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f120086

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getString(I)Ljava/lang/String;

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
    .locals 3
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "onPreparePrimaryActionItems() - Prepare action items"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/BokehCamera;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isFaceBeautySupported(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/oneplus/camera/capturemode/FaceBeautyActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/oneplus/camera/capturemode/FaceBeautyActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/BokehCamera;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/oneplus/camera/capturemode/FaceBeautyActionItemGroup;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Lcom/oneplus/camera/capturemode/FaceBeautyActionItemGroup;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/BokehCamera;)V

    :goto_1
    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onPrepareTopHints()Ljava/util/List;
    .locals 3
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    if-eqz p0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/oneplus/camera/capturemode/BokehStateHint;

    invoke-direct {v2, v1, p0}, Lcom/oneplus/camera/capturemode/BokehStateHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/BokehCamera;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;

    invoke-direct {v2, v1, p0}, Lcom/oneplus/camera/capturemode/BokehSuggestionHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/BokehCamera;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
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

.method protected onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/BokehCamera;F)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_2

    sget-object p1, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->FEATURE_DEFAULT_ZOOM_INDEX:Lcom/oneplus/util/Feature;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/BokehCamera;F)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_2
    :goto_0
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

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

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

.method protected onSavePhotoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
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

    const-class v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->FEATURE_ENABLE_OIS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/oneplus/camera/next/hardware/OisCamera;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-class p0, Lcom/oneplus/camera/next/hardware/BlurlessCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected onSyncFaceBeautyLevelFromSettings()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/capturemode/BokehCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "BokehCaptureMode.IsFaceBeautyEnabled.Front"

    const-string v2, "BokehCaptureMode.FaceBeautyStep.Front"

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v1, "BokehCaptureMode.IsFaceBeautyEnabled.Back"

    const-string v2, "BokehCaptureMode.FaceBeautyStep.Back"

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    invoke-static {}, Lcom/oneplus/base/Device;->isChinaRegion()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera;->getDefaultFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    invoke-direct {v2, v1}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;-><init>(I)V

    move-object v1, v2

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;-><init>(I)V

    :goto_2
    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->setFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSyncFaceBeautyLevelFromSettings() - Face beauty step : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
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

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->updateZoomSwitcher()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpdateUI(J)V

    return-void
.end method

.method protected onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V

    if-nez p2, :cond_0

    const-string p0, "BokehFaceBeauty.isActivate.BACK"

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "BokehCaptureMode.IsFaceBeautyEnabled.Back"

    invoke-virtual {p1, p2, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "BokehFaceBeauty.isActivate.FRONT"

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p0, p3}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "BokehCaptureMode.IsFaceBeautyEnabled.Front"

    invoke-virtual {p1, p2, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
