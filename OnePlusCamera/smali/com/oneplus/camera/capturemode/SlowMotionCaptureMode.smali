.class public final Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;
.source "SlowMotionCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode<",
        "Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;",
        ">;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlowMotionCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlowMotionCaptureMode.kt\ncom/oneplus/camera/capturemode/SlowMotionCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 4 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n*L\n1#1,485:1\n858#2:486\n858#2:487\n858#2:488\n858#2:489\n858#2:490\n858#2:491\n858#2:498\n858#2:499\n858#2:500\n858#2:501\n12#3,3:492\n50#4,3:495\n*E\n*S KotlinDebug\n*F\n+ 1 SlowMotionCaptureMode.kt\ncom/oneplus/camera/capturemode/SlowMotionCaptureMode\n*L\n162#1:486\n163#1:487\n164#1:488\n165#1:489\n230#1:490\n238#1:491\n331#1:498\n345#1:499\n393#1:500\n400#1:501\n313#1,3:492\n319#1,3:495\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002RSB\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010&\u001a\u00020\u0016H\u0015J\u001a\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001bH\u0017J\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/H\u0015J\u0010\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u000203H\u0015J\u0008\u00104\u001a\u00020-H\u0015J\u0016\u00105\u001a\u00020\u00162\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020307H\u0015J\u0010\u00108\u001a\u00020-2\u0006\u00102\u001a\u000203H\u0015J\u001a\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010+\u001a\u00020\u001bH\u0015J\u001a\u0010=\u001a\u00020:2\u0008\u0010>\u001a\u0004\u0018\u00010<2\u0006\u0010+\u001a\u00020\u001bH\u0015J\u0008\u0010?\u001a\u00020-H\u0015J\u0012\u0010@\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030A07H\u0015J\u000e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C07H\u0015J\u0010\u0010D\u001a\u00020-2\u0006\u0010+\u001a\u00020\u001bH\u0015J\u001a\u0010E\u001a\u0004\u0018\u0001032\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0015J \u0010J\u001a\u0008\u0012\u0004\u0012\u00020G072\u0006\u00102\u001a\u0002032\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0015J\u0010\u0010M\u001a\u00020\u00162\u0006\u0010F\u001a\u00020GH\u0015J\u0018\u0010N\u001a\u00020-2\u0006\u0010.\u001a\u00020O2\u0006\u00100\u001a\u00020OH\u0015J\u0008\u0010P\u001a\u00020-H\u0003J\u0008\u0010Q\u001a\u00020\u0016H\u0015R\u001c\u0010\u0007\u001a\u00020\u00088\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u00020\u001b8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;",
        "Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "defaultCameraSettingsName",
        "",
        "defaultCameraSettingsName$annotations",
        "()V",
        "getDefaultCameraSettingsName",
        "()Ljava/lang/String;",
        "disableContinuousFocusHandle",
        "Lcom/oneplus/base/Handle;",
        "exposureControlCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "fileManager",
        "Lcom/oneplus/camera/io/FileManager;",
        "focusControlCamera",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "isSaveMediaToSDCard",
        "",
        "saveMediaToSDCardSettingsKey",
        "slowMotionCamcorders",
        "Lcom/oneplus/camera/next/util/CameraLensFacingMap;",
        "sortingIndex",
        "",
        "sortingIndex$annotations",
        "getSortingIndex",
        "()I",
        "superSlowMotionCamcorder",
        "Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;",
        "superSlowMotionCamcorderBindingHandle",
        "touch3AControl",
        "Lcom/oneplus/camera/ui/Touch3AControl;",
        "whiteBalanceControlCamera",
        "Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;",
        "bindCamcorder",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
        "onActivityStateChanged",
        "",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
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
        "onInitialize",
        "onPreparePrimaryActionItems",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "onPrepareTopHints",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "onReleaseEnteringResources",
        "onSelectCamera",
        "resolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "lensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "onSelectVideoResolutions",
        "params",
        "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
        "onSwitchToVideoResolution",
        "onVideoCaptureStateChanged",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "showEnteredHint",
        "unbindCamcorder",
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
.field public static final Companion:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Companion;

.field private static final FEATURE_TARGET_RESOLUTIONS_120FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TARGET_RESOLUTIONS_240FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TARGET_RESOLUTIONS_480FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TARGET_RESOLUTIONS_960FPS:Lcom/oneplus/util/Feature;

.field public static final ID:Ljava/lang/String; = "Slow-motion"

.field private static final MAX_ENTERED_SLOW_MOTION_HINT_COUNTS:I = 0x3

.field private static final SETTINGS_KEY_LEGACY_ENTERED_SLOW_MOTION_HINT_COUNTS:Ljava/lang/String; = "SlowMotionHintShowCounts"

.field private static final TARGET_RESOLUTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultCameraSettingsName:Ljava/lang/String;

.field private disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

.field private exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

.field private fileManager:Lcom/oneplus/camera/io/FileManager;

.field private focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

.field private isSaveMediaToSDCard:Z

.field private saveMediaToSDCardSettingsKey:Ljava/lang/String;

.field private final slowMotionCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;",
            ">;"
        }
    .end annotation
.end field

.field private final sortingIndex:I

.field private superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

.field private superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

.field private touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

.field private whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "SlowMotionCaptureMode.TargetResolutions.120FPS"

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->FEATURE_TARGET_RESOLUTIONS_120FPS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "SlowMotionCaptureMode.TargetResolutions.240FPS"

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->FEATURE_TARGET_RESOLUTIONS_240FPS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "SlowMotionCaptureMode.TargetResolutions.480FPS"

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->FEATURE_TARGET_RESOLUTIONS_480FPS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "SlowMotionCaptureMode.TargetResolutions.960FPS"

    invoke-virtual {v0, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->FEATURE_TARGET_RESOLUTIONS_960FPS:Lcom/oneplus/util/Feature;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->FEATURE_TARGET_RESOLUTIONS_120FPS:Lcom/oneplus/util/Feature;

    const/4 v5, 0x1

    invoke-static {v4, v1, v5, v1}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    invoke-static {v4}, Lcom/oneplus/util/SizeUtils;->stringToSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v7, "SizeUtils.stringToSizeLi\u2026120FPS.getString() ?: \"\")"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lkotlin/Pair;

    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->FEATURE_TARGET_RESOLUTIONS_240FPS:Lcom/oneplus/util/Feature;

    invoke-static {v4, v1, v5, v1}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    invoke-static {v4}, Lcom/oneplus/util/SizeUtils;->stringToSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v7, "SizeUtils.stringToSizeLi\u2026240FPS.getString() ?: \"\")"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v5

    const/4 v2, 0x2

    new-instance v3, Lkotlin/Pair;

    const-wide/high16 v7, 0x407e000000000000L    # 480.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->FEATURE_TARGET_RESOLUTIONS_480FPS:Lcom/oneplus/util/Feature;

    invoke-static {v7, v1, v5, v1}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    invoke-static {v7}, Lcom/oneplus/util/SizeUtils;->stringToSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v8, "SizeUtils.stringToSizeLi\u2026480FPS.getString() ?: \"\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    const/4 v2, 0x3

    new-instance v3, Lkotlin/Pair;

    const-wide/high16 v7, 0x408e000000000000L    # 960.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->FEATURE_TARGET_RESOLUTIONS_960FPS:Lcom/oneplus/util/Feature;

    invoke-static {v7, v1, v5, v1}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    invoke-static {v1}, Lcom/oneplus/util/SizeUtils;->stringToSizeList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v5, "SizeUtils.stringToSizeLi\u2026960FPS.getString() ?: \"\")"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->TARGET_RESOLUTIONS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-class v0, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v1, 0x7f120062

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Slow-motion"

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    const-string p1, ""

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->slowMotionCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    const-string p1, "slowmotion"

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    const/16 p1, 0x50

    iput p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->sortingIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getFileManager$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/io/FileManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-object p0
.end method

.method public static final synthetic access$getSlowMotionCamcorders$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->slowMotionCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    return-object p0
.end method

.method public static final synthetic access$getSuperSlowMotionCamcorder$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTouch3AControl$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)Lcom/oneplus/camera/ui/Touch3AControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-object p0
.end method

.method public static final synthetic access$setFileManager$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;Lcom/oneplus/camera/io/FileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    return-void
.end method

.method public static final synthetic access$setSuperSlowMotionCamcorder$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTouch3AControl$p(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;Lcom/oneplus/camera/ui/Touch3AControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-void
.end method

.method protected static synthetic defaultCameraSettingsName$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final showEnteredHint()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v1, "SlowMotionHintShowCounts"

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraSettings;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    const v3, 0x7f1201bb

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected bindCamcorder()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolution$default(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ZILjava/lang/Object;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_0
    invoke-static {v0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureModeKt;->access$isSuperSlowMotion$p(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-interface {v1, v0}, Lcom/oneplus/camera/OnePlusCamera;->bindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->bindCamcorder()Z

    move-result v2

    :goto_1
    return v2
.end method

.method protected getDefaultCameraSettingsName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    return-object p0
.end method

.method public getSortingIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->sortingIndex:I

    return p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string/jumbo p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080095

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->RUNNING:Lcom/oneplus/base/BaseActivity$State;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {p1, p2}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->PAUSING:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {p1, p2}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    :cond_5
    :goto_2
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    return v2
.end method

.method protected onCaptureUILayoutReady()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCaptureUILayoutReady()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_STARTING_SETTINGS_ACTIVITY()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onCaptureUILayoutReady$1;-><init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 8
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

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCheckAvailability(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-class v5, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    invoke-interface {v3, v5}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    if-eqz v5, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    const-class v4, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    :cond_5
    check-cast v4, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    if-eqz v4, :cond_1

    iput-object v4, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    goto :goto_0

    :cond_6
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_7

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraComparators;->Companion:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;->getDEFAULT()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    :cond_7
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->slowMotionCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast p1, Ljava/util/Map;

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_9

    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraComparators;->Companion:Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraComparators$Companion;->getDEFAULT()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    :cond_9
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->slowMotionCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast p0, Ljava/util/Map;

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return v3
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    check-cast v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->whiteBalanceControlCamera:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->setCameraSwitcherEnabled(Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, p2, v2, v3}, Lcom/oneplus/camera/ui/Touch3AControl$DefaultImpls;->disableCustomExposureCompensation$default(Lcom/oneplus/camera/ui/Touch3AControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v0, v1}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->showEnteredHint()V

    return-object p1
.end method

.method protected onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onInitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onInitialize()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[Component.PROP_OWNER]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/Touch3AControl;

    new-instance v3, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onInitialize$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    const v0, 0x7f120177

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/io/FileManager;

    new-instance v3, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onInitialize$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onInitialize$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    invoke-direct {v1, p0, v2}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/List;

    return-object v0
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v2, :cond_0

    const-class v3, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/oneplus/camera/ui/hint/FlashHint;

    sget-object v4, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v3, v1, v4, v2}, Lcom/oneplus/camera/ui/hint/FlashHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->fileManager:Lcom/oneplus/camera/io/FileManager;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/oneplus/camera/io/Storage$Type;->SD_CARD:Lcom/oneplus/camera/io/Storage$Type;

    invoke-static {v1, v0}, Lcom/oneplus/camera/io/FileManagerKt;->findStorage(Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage$Type;)Lcom/oneplus/camera/io/Storage;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->saveMediaToSDCardSettingsKey:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->isSaveMediaToSDCard:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onReleaseEnteringResources(I)V

    return-void
.end method

.method protected onSelectCamera(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensFacing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureModeKt;->access$isSuperSlowMotion$p(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->slowMotionCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    :goto_1
    return-object p0
.end method

.method protected onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->TARGET_RESOLUTIONS:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-class v1, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    if-eqz v1, :cond_2

    invoke-interface {v1, v8, v9}, Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v10, Lcom/oneplus/camera/resolution/Resolution;

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    move-object v2, v10

    move-wide v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-class v1, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;

    if-eqz v1, :cond_0

    invoke-interface {v1, v8, v9}, Lcom/oneplus/camera/next/hardware/HighSpeedCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v10, Lcom/oneplus/camera/resolution/Resolution;

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    move-object v2, v10

    move-wide v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected onSwitchToVideoResolution(Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->INVALID:Lcom/oneplus/camera/resolution/Resolution;

    :goto_0
    invoke-static {v0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureModeKt;->access$isSuperSlowMotion$p(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v0

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureModeKt;->access$isSuperSlowMotion$p(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onSwitchToVideoResolution$handle$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$onSwitchToVideoResolution$handle$1;-><init>(Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onSwitchToVideoResolution() - Failed to switch between super-slow-motion"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSwitchToVideoResolution(Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result p0

    return p0
.end method

.method protected onVideoCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureState;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onVideoCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureState;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)V

    sget-object p1, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->focusControlCamera:Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->disableContinuousFocus()Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->disableContinuousFocusHandle:Lcom/oneplus/base/Handle;

    :cond_3
    :goto_1
    return-void
.end method

.method protected unbindCamcorder()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;->superSlowMotionCamcorder:Lcom/oneplus/camera/next/hardware/SuperSlowMotionCamcorder;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->unbindCamcorder()Z

    move-result p0

    return p0
.end method
