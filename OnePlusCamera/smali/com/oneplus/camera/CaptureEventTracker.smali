.class public final Lcom/oneplus/camera/CaptureEventTracker;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "CaptureEventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/CaptureEventTracker$Builder;,
        Lcom/oneplus/camera/CaptureEventTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureEventTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureEventTracker.kt\ncom/oneplus/camera/CaptureEventTracker\n+ 2 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,841:1\n50#2,3:842\n12#3,3:845\n12#3,3:848\n12#3,3:851\n858#4:854\n858#4:855\n858#4:856\n858#4:857\n858#4:858\n858#4:859\n858#4:860\n858#4:861\n858#4:862\n858#4:863\n858#4:864\n858#4:865\n858#4:866\n858#4:867\n858#4:868\n858#4:869\n858#4:870\n858#4:871\n858#4:872\n858#4:873\n858#4:874\n858#4:875\n858#4:876\n858#4:877\n858#4:878\n858#4:879\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureEventTracker.kt\ncom/oneplus/camera/CaptureEventTracker\n*L\n78#1,3:842\n81#1,3:845\n84#1,3:848\n87#1,3:851\n213#1:854\n222#1:855\n263#1:856\n342#1:857\n377#1:858\n385#1:859\n407#1:860\n419#1:861\n435#1:862\n478#1:863\n482#1:864\n490#1:865\n510#1:866\n549#1:867\n567#1:868\n589#1:869\n592#1:870\n606#1:871\n625#1:872\n633#1:873\n636#1:874\n652#1:875\n754#1:876\n776#1:877\n791#1:878\n794#1:879\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 22\u00020\u0001:\u000212B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\"H\u0003J\u0010\u0010(\u001a\u00020&2\u0006\u0010\'\u001a\u00020\"H\u0003J\u0008\u0010)\u001a\u00020&H\u0015J\u0010\u0010*\u001a\u00020&2\u0006\u0010+\u001a\u00020,H\u0003J\u0012\u0010-\u001a\u00020&2\u0008\u0008\u0002\u0010.\u001a\u00020\nH\u0003J\u0010\u0010/\u001a\u00020&2\u0006\u0010\'\u001a\u00020\"H\u0003J\u0010\u00100\u001a\u00020&2\u0006\u0010\'\u001a\u00020\"H\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0018\u001a\n \u0019*\u0004\u0018\u00010\u00080\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!j\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#`$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/oneplus/camera/CaptureEventTracker;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "activatedNightMode",
        "",
        "activityRunningTimeStamp",
        "",
        "autoFrontUWOffManually",
        "",
        "autoFrontUWOn",
        "autoFrontUWOnSaved",
        "autoMacroOffManually",
        "autoMacroOffSceneType",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;",
        "autoMacroOn",
        "autoMacroSaved",
        "burstPictureCount",
        "eventTracker",
        "Lcom/oneplus/camera/EventTracker;",
        "facesInFaceSuperResolution",
        "isVideoPaused",
        "isVideoSnap",
        "lastVideoDuration",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Long;",
        "resolutionManager",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "superPortrait",
        "touch3AControl",
        "Lcom/oneplus/camera/ui/Touch3AControl;",
        "trackingCaptures",
        "Ljava/util/LinkedHashMap;",
        "Lcom/oneplus/camera/CaptureHandle;",
        "Landroid/os/Bundle;",
        "Lkotlin/collections/LinkedHashMap;",
        "onCaptureCompleted",
        "",
        "handle",
        "onCaptureStarted",
        "onCaptureUILayoutReady",
        "onPictureCaptured",
        "args",
        "Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;",
        "trackCameraRunning",
        "isRunning",
        "trackCapturePhotoModeEvent",
        "trackCaptureVideoModeEvent",
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
.field public static final Companion:Lcom/oneplus/camera/CaptureEventTracker$Companion;

.field public static final EXTRA_IS_CAPTURE_BY_HW:Ljava/lang/String; = "IsCaptureByHW"

.field public static final EXTRA_IS_QUICK_VIDEO_CAPTURE_BY_HW:Ljava/lang/String; = "IsQuickVideoCaptureByHW"

.field public static final EXTRA_IS_QUICK_VIDEO_CAPTURE_LOCKED:Ljava/lang/String; = "IsQuickVideoCaptureLocked"

.field public static final EXTRA_IS_STOPPED_BY_USER:Ljava/lang/String; = "IsStoppedByUser"

.field public static final EXTRA_IS_TRIGGERED:Ljava/lang/String; = "IsTriggered"


# instance fields
.field private activatedNightMode:I

.field private activityRunningTimeStamp:J

.field private autoFrontUWOffManually:Z

.field private autoFrontUWOn:Z

.field private autoFrontUWOnSaved:Z

.field private autoMacroOffManually:Z

.field private autoMacroOffSceneType:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

.field private autoMacroOn:Z

.field private autoMacroSaved:Z

.field private burstPictureCount:I

.field private eventTracker:Lcom/oneplus/camera/EventTracker;

.field private facesInFaceSuperResolution:I

.field private isVideoPaused:Z

.field private isVideoSnap:Z

.field private lastVideoDuration:Ljava/lang/Long;

.field private resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

.field private superPortrait:Z

.field private touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

.field private final trackingCaptures:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/oneplus/camera/CaptureHandle;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/CaptureEventTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/CaptureEventTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/CaptureEventTracker;->Companion:Lcom/oneplus/camera/CaptureEventTracker$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Capture Event Tracker"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    iput-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoMacroOffSceneType:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object p1, p1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->lastVideoDuration:Ljava/lang/Long;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->trackingCaptures:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CaptureEventTracker;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getAutoFrontUWOffManually$p(Lcom/oneplus/camera/CaptureEventTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoFrontUWOffManually:Z

    return p0
.end method

.method public static final synthetic access$getAutoFrontUWOn$p(Lcom/oneplus/camera/CaptureEventTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoFrontUWOn:Z

    return p0
.end method

.method public static final synthetic access$getAutoFrontUWOnSaved$p(Lcom/oneplus/camera/CaptureEventTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoFrontUWOnSaved:Z

    return p0
.end method

.method public static final synthetic access$getAutoMacroOffManually$p(Lcom/oneplus/camera/CaptureEventTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoMacroOffManually:Z

    return p0
.end method

.method public static final synthetic access$getAutoMacroOffSceneType$p(Lcom/oneplus/camera/CaptureEventTracker;)Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoMacroOffSceneType:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    return-object p0
.end method

.method public static final synthetic access$getAutoMacroOn$p(Lcom/oneplus/camera/CaptureEventTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoMacroOn:Z

    return p0
.end method

.method public static final synthetic access$getAutoMacroSaved$p(Lcom/oneplus/camera/CaptureEventTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoMacroSaved:Z

    return p0
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/oneplus/camera/CaptureEventTracker;)Lcom/oneplus/camera/EventTracker;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-object p0
.end method

.method public static final synthetic access$getLastVideoDuration$p(Lcom/oneplus/camera/CaptureEventTracker;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CaptureEventTracker;->lastVideoDuration:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getResolutionManager$p(Lcom/oneplus/camera/CaptureEventTracker;)Lcom/oneplus/camera/resolution/ResolutionManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CaptureEventTracker;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    return-object p0
.end method

.method public static final synthetic access$getTouch3AControl$p(Lcom/oneplus/camera/CaptureEventTracker;)Lcom/oneplus/camera/ui/Touch3AControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/CaptureEventTracker;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-object p0
.end method

.method public static final synthetic access$isVideoPaused$p(Lcom/oneplus/camera/CaptureEventTracker;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/CaptureEventTracker;->isVideoPaused:Z

    return p0
.end method

.method public static final synthetic access$onCaptureCompleted(Lcom/oneplus/camera/CaptureEventTracker;Lcom/oneplus/camera/CaptureHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CaptureEventTracker;->onCaptureCompleted(Lcom/oneplus/camera/CaptureHandle;)V

    return-void
.end method

.method public static final synthetic access$onCaptureStarted(Lcom/oneplus/camera/CaptureEventTracker;Lcom/oneplus/camera/CaptureHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CaptureEventTracker;->onCaptureStarted(Lcom/oneplus/camera/CaptureHandle;)V

    return-void
.end method

.method public static final synthetic access$onPictureCaptured(Lcom/oneplus/camera/CaptureEventTracker;Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CaptureEventTracker;->onPictureCaptured(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V

    return-void
.end method

.method public static final synthetic access$setAutoFrontUWOffManually$p(Lcom/oneplus/camera/CaptureEventTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoFrontUWOffManually:Z

    return-void
.end method

.method public static final synthetic access$setAutoFrontUWOn$p(Lcom/oneplus/camera/CaptureEventTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoFrontUWOn:Z

    return-void
.end method

.method public static final synthetic access$setAutoFrontUWOnSaved$p(Lcom/oneplus/camera/CaptureEventTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoFrontUWOnSaved:Z

    return-void
.end method

.method public static final synthetic access$setAutoMacroOffManually$p(Lcom/oneplus/camera/CaptureEventTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoMacroOffManually:Z

    return-void
.end method

.method public static final synthetic access$setAutoMacroOffSceneType$p(Lcom/oneplus/camera/CaptureEventTracker;Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoMacroOffSceneType:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    return-void
.end method

.method public static final synthetic access$setAutoMacroOn$p(Lcom/oneplus/camera/CaptureEventTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoMacroOn:Z

    return-void
.end method

.method public static final synthetic access$setAutoMacroSaved$p(Lcom/oneplus/camera/CaptureEventTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->autoMacroSaved:Z

    return-void
.end method

.method public static final synthetic access$setEventTracker$p(Lcom/oneplus/camera/CaptureEventTracker;Lcom/oneplus/camera/EventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    return-void
.end method

.method public static final synthetic access$setLastVideoDuration$p(Lcom/oneplus/camera/CaptureEventTracker;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->lastVideoDuration:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$setResolutionManager$p(Lcom/oneplus/camera/CaptureEventTracker;Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    return-void
.end method

.method public static final synthetic access$setTouch3AControl$p(Lcom/oneplus/camera/CaptureEventTracker;Lcom/oneplus/camera/ui/Touch3AControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-void
.end method

.method public static final synthetic access$setVideoPaused$p(Lcom/oneplus/camera/CaptureEventTracker;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->isVideoPaused:Z

    return-void
.end method

.method public static final synthetic access$trackCameraRunning(Lcom/oneplus/camera/CaptureEventTracker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CaptureEventTracker;->trackCameraRunning(Z)V

    return-void
.end method

.method private final onCaptureCompleted(Lcom/oneplus/camera/CaptureHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker;->trackingCaptures:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v1, :cond_0

    const-string v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Capture"

    invoke-interface {v1, v2, v0}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CaptureEventTracker;->trackCapturePhotoModeEvent(Lcom/oneplus/camera/CaptureHandle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/oneplus/camera/CaptureEventTracker;->trackCaptureVideoModeEvent(Lcom/oneplus/camera/CaptureHandle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onCaptureStarted(Lcom/oneplus/camera/CaptureHandle;)V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "IsCaptureByHW"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v4

    instance-of v5, v4, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureMode;->PHOTO:Lcom/oneplus/camera/EventTracker$CaptureMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureMode;->getValue()I

    move-result v4

    goto :goto_0

    :cond_0
    instance-of v5, v4, Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    if-eqz v5, :cond_2

    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v1, v4, :cond_1

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureMode;->SELFIEBOKEH:Lcom/oneplus/camera/EventTracker$CaptureMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureMode;->getValue()I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureMode;->BOKEH:Lcom/oneplus/camera/EventTracker$CaptureMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureMode;->getValue()I

    move-result v4

    goto :goto_0

    :cond_2
    instance-of v5, v4, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    if-eqz v5, :cond_3

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureMode;->MANUAL:Lcom/oneplus/camera/EventTracker$CaptureMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureMode;->getValue()I

    move-result v4

    goto :goto_0

    :cond_3
    instance-of v5, v4, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    if-eqz v5, :cond_4

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureMode;->PANORAMA:Lcom/oneplus/camera/EventTracker$CaptureMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureMode;->getValue()I

    move-result v4

    goto :goto_0

    :cond_4
    instance-of v5, v4, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz v5, :cond_5

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureMode;->NIGHT:Lcom/oneplus/camera/EventTracker$CaptureMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureMode;->getValue()I

    move-result v4

    goto :goto_0

    :cond_5
    instance-of v5, v4, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz v5, :cond_6

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureMode;->VIDEO:Lcom/oneplus/camera/EventTracker$CaptureMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureMode;->getValue()I

    move-result v4

    goto :goto_0

    :cond_6
    instance-of v5, v4, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    if-eqz v5, :cond_7

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureMode;->TIMELAPSE:Lcom/oneplus/camera/EventTracker$CaptureMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureMode;->getValue()I

    move-result v4

    goto :goto_0

    :cond_7
    instance-of v4, v4, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    if-eqz v4, :cond_8

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureMode;->SLOWMOTION:Lcom/oneplus/camera/EventTracker$CaptureMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureMode;->getValue()I

    move-result v4

    goto :goto_0

    :cond_8
    move v4, v6

    :goto_0
    const-string v5, "Mode"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/CaptureEventTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_a

    if-eq v4, v5, :cond_9

    move v4, v6

    goto :goto_1

    :cond_9
    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureMediaType;->VIDEO:Lcom/oneplus/camera/EventTracker$CaptureMediaType;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureMediaType;->getValue()I

    move-result v4

    goto :goto_1

    :cond_a
    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureMediaType;->PHOTO:Lcom/oneplus/camera/EventTracker$CaptureMediaType;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureMediaType;->getValue()I

    move-result v4

    :goto_1
    const-string v8, "Media_Type"

    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lcom/oneplus/camera/CaptureEventTracker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v7, :cond_c

    if-eq v1, v5, :cond_b

    move v1, v6

    goto :goto_2

    :cond_b
    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureCameraFacing;->FRONT:Lcom/oneplus/camera/EventTracker$CaptureCameraFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureCameraFacing;->getValue()I

    move-result v1

    goto :goto_2

    :cond_c
    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureCameraFacing;->BACK:Lcom/oneplus/camera/EventTracker$CaptureCameraFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureCameraFacing;->getValue()I

    move-result v1

    :goto_2
    const-string v4, "Camera_Facing"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Rotation;

    if-eqz v1, :cond_f

    sget-object v4, Lcom/oneplus/base/Rotation;->PORTRAIT:Lcom/oneplus/base/Rotation;

    if-eq v1, v4, :cond_e

    sget-object v4, Lcom/oneplus/base/Rotation;->INVERSE_PORTRAIT:Lcom/oneplus/base/Rotation;

    if-ne v1, v4, :cond_d

    goto :goto_3

    :cond_d
    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureRotation;->LANDSCAPE:Lcom/oneplus/camera/EventTracker$CaptureRotation;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureRotation;->getValue()I

    move-result v1

    goto :goto_4

    :cond_e
    :goto_3
    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureRotation;->PORTRAIT:Lcom/oneplus/camera/EventTracker$CaptureRotation;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureRotation;->getValue()I

    move-result v1

    goto :goto_4

    :cond_f
    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureRotation;->PORTRAIT:Lcom/oneplus/camera/EventTracker$CaptureRotation;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureRotation;->getValue()I

    move-result v1

    :goto_4
    const-string v4, "Rotation"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const-class v4, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_5

    :cond_10
    move-object v4, v1

    :goto_5
    check-cast v4, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz v4, :cond_13

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    move-result-object v4

    sget-object v8, Lcom/oneplus/camera/CaptureEventTracker$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v7, :cond_12

    if-eq v4, v5, :cond_11

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureScene;->DISABLED:Lcom/oneplus/camera/EventTracker$CaptureScene;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureScene;->getValue()I

    move-result v4

    goto :goto_6

    :cond_11
    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureScene;->HDR:Lcom/oneplus/camera/EventTracker$CaptureScene;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureScene;->getValue()I

    move-result v4

    goto :goto_6

    :cond_12
    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureScene;->AUTOHDR:Lcom/oneplus/camera/EventTracker$CaptureScene;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureScene;->getValue()I

    move-result v4

    goto :goto_6

    :cond_13
    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureScene;->DISABLED:Lcom/oneplus/camera/EventTracker$CaptureScene;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureScene;->getValue()I

    move-result v4

    :goto_6
    const-string v8, "Scene"

    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureFlashMode;->DISABLED:Lcom/oneplus/camera/EventTracker$CaptureFlashMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureFlashMode;->getValue()I

    move-result v4

    const-string v8, "Flash_Mode"

    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_14

    const-class v4, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_7

    :cond_14
    move-object v4, v1

    :goto_7
    check-cast v4, Lcom/oneplus/camera/next/hardware/FlashCamera;

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v4, :cond_1a

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/FlashCamera;)Z

    move-result v11

    if-nez v11, :cond_15

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureFlashMode;->DISABLED:Lcom/oneplus/camera/EventTracker$CaptureFlashMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureFlashMode;->getValue()I

    move-result v4

    goto :goto_8

    :cond_15
    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v4

    sget-object v11, Lcom/oneplus/camera/CaptureEventTracker$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ordinal()I

    move-result v4

    aget v4, v11, v4

    if-eq v4, v7, :cond_19

    if-eq v4, v5, :cond_18

    if-eq v4, v10, :cond_17

    if-ne v4, v9, :cond_16

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureFlashMode;->TORCH:Lcom/oneplus/camera/EventTracker$CaptureFlashMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureFlashMode;->getValue()I

    move-result v4

    goto :goto_8

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureFlashMode;->ON:Lcom/oneplus/camera/EventTracker$CaptureFlashMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureFlashMode;->getValue()I

    move-result v4

    goto :goto_8

    :cond_18
    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureFlashMode;->AUTO:Lcom/oneplus/camera/EventTracker$CaptureFlashMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureFlashMode;->getValue()I

    move-result v4

    goto :goto_8

    :cond_19
    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureFlashMode;->OFF:Lcom/oneplus/camera/EventTracker$CaptureFlashMode;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureFlashMode;->getValue()I

    move-result v4

    :goto_8
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    iget-object v4, p0, Lcom/oneplus/camera/CaptureEventTracker;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    if-eqz v4, :cond_1b

    sget-object v8, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v8}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_TOUCH_3A_TRIGGERED()Lcom/oneplus/base/PropertyKey;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/oneplus/camera/ui/Touch3AControl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_9

    :cond_1b
    move-object v4, v1

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_a

    :cond_1c
    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_a
    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v4

    const-string v8, "Tap_Focus"

    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/oneplus/camera/CaptureEventTracker;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    if-eqz v4, :cond_1d

    sget-object v8, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v8}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_3A_LOCKED()Lcom/oneplus/base/PropertyKey;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/oneplus/camera/ui/Touch3AControl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_b

    :cond_1d
    move-object v4, v1

    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_c

    :cond_1e
    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_c
    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v4

    const-string v8, "ExposureLock"

    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v4

    const v8, 0x7f12016d

    invoke-virtual {p0, v8}, Lcom/oneplus/camera/CaptureEventTracker;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-class v11, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    sget-object v12, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;->NONE:Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v4, v8, v11, v12}, Lcom/oneplus/camera/CameraSettings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    sget-object v8, Lcom/oneplus/camera/CaptureEventTracker$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/drawable/CameraPreviewGridDrawable$GridType;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v7, :cond_23

    if-eq v4, v5, :cond_22

    if-eq v4, v10, :cond_21

    if-eq v4, v9, :cond_20

    :goto_d
    move v4, v6

    goto :goto_e

    :cond_20
    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureGrid;->GOLDEN_RATIO:Lcom/oneplus/camera/EventTracker$CaptureGrid;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureGrid;->getValue()I

    move-result v4

    goto :goto_e

    :cond_21
    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureGrid;->UNIFORM_4x4:Lcom/oneplus/camera/EventTracker$CaptureGrid;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureGrid;->getValue()I

    move-result v4

    goto :goto_e

    :cond_22
    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureGrid;->UNIFORM_3x3:Lcom/oneplus/camera/EventTracker$CaptureGrid;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureGrid;->getValue()I

    move-result v4

    goto :goto_e

    :cond_23
    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureGrid;->NONE:Lcom/oneplus/camera/EventTracker$CaptureGrid;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureGrid;->getValue()I

    move-result v4

    :goto_e
    const-string v5, "Grid"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v4

    const v5, 0x7f120176

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CaptureEventTracker;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/oneplus/camera/location/LocationManager;->Companion:Lcom/oneplus/camera/location/LocationManager$Companion;

    invoke-virtual {v8}, Lcom/oneplus/camera/location/LocationManager$Companion;->getFEATURE_ENABLE_BY_DEFAULT()Lcom/oneplus/util/Feature;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v8

    invoke-virtual {v4, v5, v8}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_f

    :cond_24
    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_f
    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v4

    const-string v5, "Location"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v4

    const v5, 0x7f12016c

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CaptureEventTracker;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_25

    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_10

    :cond_25
    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_10
    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v4

    const-string v5, "fingerprint_long_press_to_take_photo"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v4

    const v5, 0x7f120178

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CaptureEventTracker;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_11

    :cond_26
    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_11
    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v4

    const-string v5, "Shutter_Sound"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v4

    const v5, 0x7f120177

    invoke-virtual {p0, v5}, Lcom/oneplus/camera/CaptureEventTracker;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_12

    :cond_27
    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_12
    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v4

    const-string v5, "Camera_Storage_to_SD_Card"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v0, :cond_28

    const-class v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    :cond_28
    check-cast v1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getEv(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)F

    move-result v0

    const-string v4, "ExposureCompensation"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getLuxIndex(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)F

    move-result v0

    const/16 v4, 0xc8

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_29

    sget-object v0, Lcom/oneplus/camera/EventTracker$CaptureLighting;->OUTDOOR:Lcom/oneplus/camera/EventTracker$CaptureLighting;

    invoke-virtual {v0}, Lcom/oneplus/camera/EventTracker$CaptureLighting;->getValue()I

    move-result v0

    goto :goto_13

    :cond_29
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getLuxIndex(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)F

    move-result v0

    const/16 v1, 0x12c

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2a

    sget-object v0, Lcom/oneplus/camera/EventTracker$CaptureLighting;->INDOOR:Lcom/oneplus/camera/EventTracker$CaptureLighting;

    invoke-virtual {v0}, Lcom/oneplus/camera/EventTracker$CaptureLighting;->getValue()I

    move-result v0

    goto :goto_13

    :cond_2a
    sget-object v0, Lcom/oneplus/camera/EventTracker$CaptureLighting;->LOWLIGHT:Lcom/oneplus/camera/EventTracker$CaptureLighting;

    invoke-virtual {v0}, Lcom/oneplus/camera/EventTracker$CaptureLighting;->getValue()I

    move-result v0

    :goto_13
    const-string v1, "Lighting"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2b
    if-eqz v2, :cond_2c

    sget-object v0, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_14

    :cond_2c
    sget-object v0, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_14
    invoke-virtual {v0}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v0

    const-string v1, "Triggered_Button"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/oneplus/camera/CaptureEventTracker;->trackingCaptures:Ljava/util/LinkedHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return-void
.end method

.method private final onPictureCaptured(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_TARGET_PICTURE_COUNT()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageIndex()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/camera/CaptureEventTracker;->burstPictureCount:I

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/oneplus/camera/hardware/OPNightCamera;->Companion:Lcom/oneplus/camera/hardware/OPNightCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/OPNightCamera$Companion;->getSUMMARY_ACTIVATED_MODE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v3, v4}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    iput v0, p0, Lcom/oneplus/camera/CaptureEventTracker;->activatedNightMode:I

    sget-object v0, Lcom/oneplus/camera/hardware/OPMfnrCamera;->Companion:Lcom/oneplus/camera/hardware/OPMfnrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/OPMfnrCamera$Companion;->getSUMMARY_SUPER_PORTRAIT()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v0

    invoke-static {p1, v0, v4, v3, v4}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/oneplus/camera/hardware/OPHdrCamera;->Companion:Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;->getSUMMARY_SUPER_PORTRAIT()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v0

    invoke-static {p1, v0, v4, v3, v4}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v5

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/oneplus/camera/CaptureEventTracker;->superPortrait:Z

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FaceSuperResolutionCamera$Companion;->getSUMMARY_DETECTED_FACE_COUNTS()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v0

    invoke-static {p1, v0, v4, v3, v4}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_6
    iput v5, p0, Lcom/oneplus/camera/CaptureEventTracker;->facesInFaceSuperResolution:I

    :cond_7
    return-void
.end method

.method private final trackCameraRunning(Z)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/camera/CaptureEventTracker;->activityRunningTimeStamp:J

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/camera/CaptureEventTracker;->activityRunningTimeStamp:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/CaptureEventTracker;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Ignore invalid Camera.Preview duration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "Time"

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v0, :cond_2

    const-string v1, "Camera.Preview"

    invoke-interface {v0, v1, p1}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    iput-wide v2, p0, Lcom/oneplus/camera/CaptureEventTracker;->activityRunningTimeStamp:J

    :goto_1
    return-void
.end method

.method static synthetic trackCameraRunning$default(Lcom/oneplus/camera/CaptureEventTracker;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/CaptureEventTracker;->trackCameraRunning(Z)V

    return-void
.end method

.method private final trackCapturePhotoModeEvent(Lcom/oneplus/camera/CaptureHandle;)V
    .locals 20
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CaptureEventTracker;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_84

    iget-object v2, v0, Lcom/oneplus/camera/CaptureEventTracker;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz v2, :cond_84

    sget-object v3, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_PHOTO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v2, :cond_84

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CaptureEventTracker;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "this.photoCaptureControl\u2026FAULT_COUNT_DOWN_SECONDS]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/time/Duration;

    invoke-virtual {v4}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CaptureHandle;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "IsCaptureByHW"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CaptureHandle;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v7

    instance-of v7, v7, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    iput-boolean v8, v0, Lcom/oneplus/camera/CaptureEventTracker;->isVideoSnap:Z

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CaptureHandle;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v9

    instance-of v10, v9, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const-string v14, "Zoom"

    const-string v15, "Face_Beauty"

    const-string v13, "Finger"

    const/16 v16, 0x0

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    instance-of v8, v9, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz v8, :cond_5b

    :goto_0
    sget-object v8, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->getId()I

    move-result v8

    const-string v9, "Scene_recognition"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_2

    const-class v8, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    invoke-interface {v1, v8}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object/from16 v8, v16

    :goto_1
    check-cast v8, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/SceneDetectionCameraKt;->getScenes(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-virtual/range {v18 .. v18}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v11

    sget-object v12, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->NONE:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v11, v12, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    goto :goto_3

    :cond_5
    move-object/from16 v17, v16

    :goto_3
    check-cast v17, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->getId()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {v17 .. v17}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v8

    goto :goto_4

    :cond_6
    move-object/from16 v8, v16

    :goto_4
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x0

    cmp-long v11, v4, v11

    const-string v12, "Timer"

    move-object/from16 v17, v8

    const-string v8, "Self_Timer"

    if-nez v11, :cond_7

    sget-object v4, Lcom/oneplus/camera/EventTracker$CapturePhotoSelfTimer;->TIMER_0:Lcom/oneplus/camera/EventTracker$CapturePhotoSelfTimer;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoSelfTimer;->getValue()I

    move-result v4

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->OFF:Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->getValue()I

    move-result v4

    invoke-virtual {v9, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    const-wide/16 v18, 0x2

    cmp-long v11, v4, v18

    if-nez v11, :cond_8

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->TIMER_2S:Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->getValue()I

    move-result v4

    invoke-virtual {v9, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    const-wide/16 v18, 0x3

    cmp-long v11, v4, v18

    if-nez v11, :cond_9

    sget-object v4, Lcom/oneplus/camera/EventTracker$CapturePhotoSelfTimer;->TIMER_3:Lcom/oneplus/camera/EventTracker$CapturePhotoSelfTimer;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoSelfTimer;->getValue()I

    move-result v4

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    const-wide/16 v18, 0x5

    cmp-long v11, v4, v18

    if-nez v11, :cond_a

    sget-object v4, Lcom/oneplus/camera/EventTracker$CapturePhotoSelfTimer;->TIMER_5:Lcom/oneplus/camera/EventTracker$CapturePhotoSelfTimer;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoSelfTimer;->getValue()I

    move-result v4

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->TIMER_5S:Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CaptureSelfTimer;->getValue()I

    move-result v4

    invoke-virtual {v9, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_a
    const-wide/16 v11, 0xa

    cmp-long v4, v4, v11

    if-nez v4, :cond_b

    sget-object v4, Lcom/oneplus/camera/EventTracker$CapturePhotoSelfTimer;->TIMER_10:Lcom/oneplus/camera/EventTracker$CapturePhotoSelfTimer;

    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$CapturePhotoSelfTimer;->getValue()I

    move-result v4

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CaptureEventTracker;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_TARGET_PICTURE_COUNT()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-lez v5, :cond_c

    iget v5, v0, Lcom/oneplus/camera/CaptureEventTracker;->burstPictureCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v4

    :goto_6
    const-string v8, "if(count > 1) this.burstPictureCount else count"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v8, "Picture_Count"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-lez v4, :cond_d

    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_7

    :cond_d
    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_7
    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v4

    const-string v5, "Is_Burst"

    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CaptureHandle;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v4

    instance-of v4, v4, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    if-eqz v4, :cond_e

    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_8

    :cond_e
    sget-object v4, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_8
    invoke-virtual {v4}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v4

    const-string v5, "Video_Snap"

    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v4

    sget-object v5, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    if-ne v4, v5, :cond_f

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->RATIO_4x3:Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->getValue()I

    move-result v2

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v2

    sget-object v4, Lcom/oneplus/util/AspectRatio;->RATIO_1x1:Lcom/oneplus/util/AspectRatio;

    if-ne v2, v4, :cond_10

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->RATIO_1x1:Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->getValue()I

    move-result v2

    goto :goto_9

    :cond_10
    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->RATIO_full:Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoRatio;->getValue()I

    move-result v2

    :goto_9
    const-string v4, "Ratio"

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_11

    const-class v2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_a

    :cond_11
    move-object/from16 v2, v16

    :goto_a
    check-cast v2, Lcom/oneplus/camera/next/hardware/FullPictureSizeCamera;

    if-eqz v2, :cond_13

    check-cast v2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    goto :goto_b

    :cond_12
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    goto :goto_b

    :cond_13
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    :goto_b
    const-string v4, "Resolution"

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    const-class v4, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_c

    :cond_14
    move-object/from16 v4, v16

    :goto_c
    check-cast v4, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v4, :cond_22

    sget-object v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const-string/jumbo v4, "zoom"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v11, v5

    move/from16 p1, v4

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-gez v4, :cond_15

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_0_6X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->getValue()I

    move-result v8

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_16

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_0_7X_TO_0_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->getValue()I

    move-result v8

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x3f8ccccd    # 1.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_17

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_1X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->getValue()I

    move-result v8

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_18

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_1_1X_TO_1_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->getValue()I

    move-result v8

    goto/16 :goto_d

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x40066666    # 2.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_19

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_2X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->getValue()I

    move-result v8

    goto/16 :goto_d

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1a

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_2_1X_TO_2_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->getValue()I

    move-result v8

    goto/16 :goto_d

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x40466666    # 3.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1b

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_3X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->getValue()I

    move-result v8

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1c

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_3_1X_TO_4_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->getValue()I

    move-result v8

    goto :goto_d

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x40a33333    # 5.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1d

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_5X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->getValue()I

    move-result v8

    goto :goto_d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1e

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_5_1X_TO_9_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->getValue()I

    move-result v8

    goto :goto_d

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x4121999a    # 10.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1f

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_10X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->getValue()I

    move-result v8

    goto :goto_d

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x41f00000    # 30.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_20

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_10_1X_TO_29_9X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->getValue()I

    move-result v8

    goto :goto_d

    :cond_20
    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->ZOOM_30X:Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoZoom;->getValue()I

    move-result v8

    goto :goto_d

    :cond_21
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v7, v14, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v2, p1

    :cond_22
    if-eqz v1, :cond_23

    const-class v4, Lcom/oneplus/camera/next/hardware/MacroCamera;

    invoke-interface {v1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_e

    :cond_23
    move-object/from16 v4, v16

    :goto_e
    check-cast v4, Lcom/oneplus/camera/next/hardware/MacroCamera;

    if-eqz v4, :cond_26

    check-cast v4, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "Zoom_num"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, v0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v2, :cond_24

    const-string v5, "Capture.Macro"

    invoke-interface {v2, v5, v4}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_24
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    goto :goto_f

    :cond_25
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    goto :goto_f

    :cond_26
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    :goto_f
    const-string v4, "Macro"

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_27

    const-class v2, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_10

    :cond_27
    move-object/from16 v2, v16

    :goto_10
    check-cast v2, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    if-eqz v2, :cond_2a

    move-object v4, v2

    check-cast v4, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/WatermarkCameraKt;->getCustomNameText(Lcom/oneplus/camera/next/hardware/WatermarkCamera;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoWatermark;->ON_WITHOUT_NAME:Lcom/oneplus/camera/EventTracker$CapturePhotoWatermark;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoWatermark;->getValue()I

    move-result v2

    goto :goto_11

    :cond_28
    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoWatermark;->ON_WITH_NAME:Lcom/oneplus/camera/EventTracker$CapturePhotoWatermark;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoWatermark;->getValue()I

    move-result v2

    goto :goto_11

    :cond_29
    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoWatermark;->OFF:Lcom/oneplus/camera/EventTracker$CapturePhotoWatermark;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoWatermark;->getValue()I

    move-result v2

    :goto_11
    const-string v4, "Water_mark"

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2a
    if-eqz v6, :cond_2b

    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_12

    :cond_2b
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_12
    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    invoke-virtual {v7, v13, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v6, :cond_2c

    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_13

    :cond_2c
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_13
    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    invoke-virtual {v9, v13, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_2d

    const-class v2, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_14

    :cond_2d
    move-object/from16 v2, v16

    :goto_14
    check-cast v2, Lcom/oneplus/camera/next/hardware/FilterCamera;

    const-string v4, "Filter"

    if-eqz v2, :cond_32

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v5

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v8, "BlackWhite"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_15

    :sswitch_0
    const-string v6, "Insclare"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O6:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto/16 :goto_16

    :sswitch_1
    const-string v6, "FaceApp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->P2:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto/16 :goto_16

    :sswitch_2
    const-string v6, "SnapSeed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->P3:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto/16 :goto_16

    :sswitch_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->BNW:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto/16 :goto_16

    :cond_2e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->P1:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto/16 :goto_16

    :sswitch_4
    const-string v6, "Empty"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->OFF:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto/16 :goto_16

    :sswitch_5
    const-string v6, "Soft"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->MATTE:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto/16 :goto_16

    :sswitch_6
    const-string v6, "B612"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O1:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto/16 :goto_16

    :sswitch_7
    const-string v6, "Pop"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->VIVID:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto/16 :goto_16

    :sswitch_8
    const-string v6, "SweetSnap"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O7:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto :goto_16

    :sswitch_9
    const-string v6, "Insjuno"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O2:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto :goto_16

    :sswitch_a
    const-string v6, "NorthCalifornia"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->NORTH_CALIFORNIA:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto :goto_16

    :sswitch_b
    const-string v6, "BeautyPlus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O3:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto :goto_16

    :sswitch_c
    const-string v6, "NightCity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->NIGHT_CITY:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto :goto_16

    :sswitch_d
    const-string v6, "Insvalencia"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O4:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto :goto_16

    :sswitch_e
    const-string v6, "YouCam"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O5:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    goto :goto_16

    :cond_2f
    :goto_15
    sget-object v5, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->OFF:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v5}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v5

    :goto_16
    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_17

    :sswitch_f
    const-string v5, "Insclare"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O6:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v2

    goto/16 :goto_18

    :sswitch_10
    const-string v5, "FaceApp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->P2:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v2

    goto/16 :goto_18

    :sswitch_11
    const-string v5, "SnapSeed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->P3:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v2

    goto/16 :goto_18

    :sswitch_12
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;->BNW:Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;->getValue()I

    move-result v2

    goto/16 :goto_18

    :cond_30
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->P1:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v2

    goto/16 :goto_18

    :sswitch_13
    const-string v5, "Empty"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;->OFF:Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;->getValue()I

    move-result v2

    goto/16 :goto_18

    :sswitch_14
    const-string v5, "Soft"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;->MATTE:Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;->getValue()I

    move-result v2

    goto/16 :goto_18

    :sswitch_15
    const-string v5, "B612"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O1:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v2

    goto :goto_18

    :sswitch_16
    const-string v5, "Pop"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;->VIVID:Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;->getValue()I

    move-result v2

    goto :goto_18

    :sswitch_17
    const-string v5, "SweetSnap"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O7:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v2

    goto :goto_18

    :sswitch_18
    const-string v5, "Insjuno"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O2:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v2

    goto :goto_18

    :sswitch_19
    const-string v5, "BeautyPlus"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O3:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v2

    goto :goto_18

    :sswitch_1a
    const-string v5, "Insvalencia"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O4:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v2

    goto :goto_18

    :sswitch_1b
    const-string v5, "YouCam"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->O5:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v2

    goto :goto_18

    :cond_31
    :goto_17
    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;->OFF:Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureSelfFilter;->getValue()I

    move-result v2

    :goto_18
    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_32
    if-eqz v1, :cond_33

    const-class v2, Lcom/oneplus/camera/next/hardware/MonoCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_19

    :cond_33
    move-object/from16 v2, v16

    :goto_19
    check-cast v2, Lcom/oneplus/camera/next/hardware/MonoCamera;

    if-eqz v2, :cond_35

    check-cast v2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->MONO:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v2

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_35
    if-eqz v1, :cond_36

    const-class v2, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_1a

    :cond_36
    move-object/from16 v2, v16

    :goto_1a
    check-cast v2, Lcom/oneplus/camera/next/hardware/InfraredCamera;

    if-eqz v2, :cond_38

    check-cast v2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->INFRARED:Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFilter;->getValue()I

    move-result v2

    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_37
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_38
    sget-object v2, Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;->OFF:Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;->getValue()I

    move-result v2

    invoke-virtual {v7, v15, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v3, v2, :cond_4b

    if-eqz v1, :cond_39

    const-class v2, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_1b

    :cond_39
    move-object/from16 v2, v16

    :goto_1b
    check-cast v2, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    if-eqz v2, :cond_42

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getBeautyLevel(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;->getLevel()I

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3a

    sget-object v3, Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;->OFF:Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;

    invoke-virtual {v3}, Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;->getValue()I

    move-result v3

    goto :goto_1c

    :cond_3a
    sget-object v3, Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;->LEVEL_3:Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;

    invoke-virtual {v3}, Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;->getValue()I

    move-result v3

    goto :goto_1c

    :cond_3b
    sget-object v3, Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;->LEVEL_2:Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;

    invoke-virtual {v3}, Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;->getValue()I

    move-result v3

    goto :goto_1c

    :cond_3c
    sget-object v3, Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;->LEVEL_1:Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;

    invoke-virtual {v3}, Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;->getValue()I

    move-result v3

    goto :goto_1c

    :cond_3d
    sget-object v3, Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;->LEVEL_1:Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;

    invoke-virtual {v3}, Lcom/oneplus/camera/EventTracker$CapturePhotoFaceBeauty;->getValue()I

    move-result v3

    :goto_1c
    invoke-virtual {v7, v15, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getBeautyLevel(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;->getLevel()I

    move-result v2

    if-eqz v2, :cond_41

    const/4 v3, 0x1

    if-eq v2, v3, :cond_40

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3e

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;->OFF:Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;->getValue()I

    move-result v2

    goto :goto_1d

    :cond_3e
    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;->LEVEL_3:Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;->getValue()I

    move-result v2

    goto :goto_1d

    :cond_3f
    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;->LEVEL_2:Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;->getValue()I

    move-result v2

    goto :goto_1d

    :cond_40
    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;->LEVEL_1:Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;->getValue()I

    move-result v2

    goto :goto_1d

    :cond_41
    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;->OFF:Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureSelfFaceBeauty;->getValue()I

    move-result v2

    :goto_1d
    invoke-virtual {v9, v15, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_42
    if-eqz v1, :cond_43

    const-class v2, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_1e

    :cond_43
    move-object/from16 v2, v16

    :goto_1e
    check-cast v2, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz v2, :cond_44

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FaceDetectionCameraKt;->getFaces(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Face_Count"

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_44
    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v2, v3, :cond_45

    const/4 v2, 0x2

    goto :goto_1f

    :cond_45
    const/4 v2, 0x1

    :goto_1f
    const-string v3, "Front_Cam"

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, v0, Lcom/oneplus/camera/CaptureEventTracker;->facesInFaceSuperResolution:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_46

    const/4 v2, 0x7

    :cond_46
    const-string v3, "AI_Clarity"

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, v0, Lcom/oneplus/camera/CaptureEventTracker;->autoFrontUWOnSaved:Z

    if-nez v2, :cond_49

    iget-boolean v2, v0, Lcom/oneplus/camera/CaptureEventTracker;->autoFrontUWOn:Z

    if-eqz v2, :cond_49

    if-eqz v10, :cond_49

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v3, v0, Lcom/oneplus/camera/CaptureEventTracker;->autoFrontUWOffManually:Z

    if-eqz v3, :cond_47

    const/4 v3, 0x2

    goto :goto_20

    :cond_47
    const/4 v3, 0x1

    :goto_20
    const-string v4, "Auto_Front_uw"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v3, :cond_48

    const-string v4, "Auto.FrontUW"

    invoke-interface {v3, v4, v2}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_48
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/oneplus/camera/CaptureEventTracker;->autoFrontUWOnSaved:Z

    :cond_49
    iget-object v2, v0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v2, :cond_4a

    const-string v3, "Capture.Self"

    invoke-interface {v2, v3, v9}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4a
    const/4 v2, 0x0

    iput v2, v0, Lcom/oneplus/camera/CaptureEventTracker;->facesInFaceSuperResolution:I

    goto :goto_21

    :cond_4b
    const/4 v2, 0x0

    iget-boolean v3, v0, Lcom/oneplus/camera/CaptureEventTracker;->autoFrontUWOnSaved:Z

    if-eqz v3, :cond_4c

    iput-boolean v2, v0, Lcom/oneplus/camera/CaptureEventTracker;->autoFrontUWOnSaved:Z

    :cond_4c
    :goto_21
    new-instance v3, Lcom/oneplus/camera/CaptureEventTracker$trackCapturePhotoModeEvent$11;

    invoke-direct {v3, v0}, Lcom/oneplus/camera/CaptureEventTracker$trackCapturePhotoModeEvent$11;-><init>(Lcom/oneplus/camera/CaptureEventTracker;)V

    iget-boolean v4, v0, Lcom/oneplus/camera/CaptureEventTracker;->autoMacroSaved:Z

    if-nez v4, :cond_4e

    iget-boolean v4, v0, Lcom/oneplus/camera/CaptureEventTracker;->autoMacroOn:Z

    if-eqz v4, :cond_4e

    if-eqz v10, :cond_4e

    if-eqz v17, :cond_4d

    move-object/from16 v8, v17

    goto :goto_22

    :cond_4d
    iget-object v8, v0, Lcom/oneplus/camera/CaptureEventTracker;->autoMacroOffSceneType:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    :goto_22
    invoke-virtual {v3, v8}, Lcom/oneplus/camera/CaptureEventTracker$trackCapturePhotoModeEvent$11;->invoke(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;)V

    :cond_4e
    if-eqz v1, :cond_4f

    const-class v3, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-interface {v1, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v16

    :cond_4f
    check-cast v16, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v16, :cond_5a

    invoke-static/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getActiveColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v1

    const/16 v3, 0x9c4

    const/16 v4, 0x5dc

    if-le v4, v1, :cond_50

    goto :goto_23

    :cond_50
    if-lt v3, v1, :cond_51

    sget-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;->BETWEEN_1500_2500:Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;->getValue()I

    move-result v8

    goto :goto_28

    :cond_51
    :goto_23
    const/16 v3, 0xdac

    const/16 v4, 0x9c5

    if-le v4, v1, :cond_52

    goto :goto_24

    :cond_52
    if-lt v3, v1, :cond_53

    sget-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;->BETWEEN_2501_3500:Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;->getValue()I

    move-result v8

    goto :goto_28

    :cond_53
    :goto_24
    const/16 v3, 0x1194

    const/16 v4, 0xdad

    if-le v4, v1, :cond_54

    goto :goto_25

    :cond_54
    if-lt v3, v1, :cond_55

    sget-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;->BETWEEN_3501_4500:Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;->getValue()I

    move-result v8

    goto :goto_28

    :cond_55
    :goto_25
    const/16 v3, 0x157c

    const/16 v4, 0x1195

    if-le v4, v1, :cond_56

    goto :goto_26

    :cond_56
    if-lt v3, v1, :cond_57

    sget-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;->BETWEEN_4501_5500:Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;->getValue()I

    move-result v8

    goto :goto_28

    :cond_57
    :goto_26
    const/16 v3, 0x1964

    const/16 v4, 0x157d

    if-le v4, v1, :cond_58

    goto :goto_27

    :cond_58
    if-lt v3, v1, :cond_59

    sget-object v1, Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;->BETWEEN_5501_6500:Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CapturePhotoAWBCCT;->getValue()I

    move-result v8

    goto :goto_28

    :cond_59
    :goto_27
    move v8, v2

    :goto_28
    const-string v1, "AWB CCT"

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5a
    iget-object v0, v0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v0, :cond_84

    const-string v1, "Capture.Photo"

    invoke-interface {v0, v1, v7}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3f

    :cond_5b
    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    instance-of v3, v9, Lcom/oneplus/camera/capturemode/NightCaptureMode;

    if-eqz v3, :cond_61

    if-eqz v1, :cond_5c

    const-class v2, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v16

    :cond_5c
    check-cast v16, Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v16, :cond_60

    invoke-static/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/NightCamera;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5d

    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureNightZoom;->TELE:Lcom/oneplus/camera/EventTracker$CaptureNightZoom;

    goto :goto_29

    :cond_5d
    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureNightZoom;->UW:Lcom/oneplus/camera/EventTracker$CaptureNightZoom;

    :goto_29
    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureNightZoom;->getValue()I

    move-result v1

    invoke-virtual {v7, v14, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Lcom/oneplus/camera/CaptureEventTracker;->activatedNightMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5e

    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    goto :goto_2a

    :cond_5e
    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    :goto_2a
    const-string v2, "Tripod"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, v0, Lcom/oneplus/camera/CaptureEventTracker;->activatedNightMode:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5f

    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    goto :goto_2b

    :cond_5f
    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    :goto_2b
    const-string v2, "SID"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_60
    iget-object v0, v0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v0, :cond_84

    const-string v1, "Capture.Night"

    invoke-interface {v0, v1, v7}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3f

    :cond_61
    instance-of v3, v9, Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    if-eqz v3, :cond_6d

    if-eqz v1, :cond_62

    const-class v2, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_2c

    :cond_62
    move-object/from16 v2, v16

    :goto_2c
    check-cast v2, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz v2, :cond_63

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FaceDetectionCameraKt;->getFaces(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Face_Count"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_63
    if-eqz v1, :cond_64

    const-class v2, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_2d

    :cond_64
    move-object/from16 v2, v16

    :goto_2d
    check-cast v2, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    if-eqz v2, :cond_67

    move-object v3, v2

    check-cast v3, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/WatermarkCameraKt;->getCustomNameText(Lcom/oneplus/camera/next/hardware/WatermarkCamera;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_65

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureBokehWatermark;->ON_WITHOUT_NAME:Lcom/oneplus/camera/EventTracker$CaptureBokehWatermark;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureBokehWatermark;->getValue()I

    move-result v2

    goto :goto_2e

    :cond_65
    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureBokehWatermark;->ON_WITH_NAME:Lcom/oneplus/camera/EventTracker$CaptureBokehWatermark;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureBokehWatermark;->getValue()I

    move-result v2

    goto :goto_2e

    :cond_66
    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureBokehWatermark;->OFF:Lcom/oneplus/camera/EventTracker$CaptureBokehWatermark;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureBokehWatermark;->getValue()I

    move-result v2

    :goto_2e
    const-string v3, "Water_mark"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_67
    if-eqz v6, :cond_68

    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_2f

    :cond_68
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_2f
    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    invoke-virtual {v7, v13, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_69

    const-class v2, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v16

    :cond_69
    check-cast v16, Lcom/oneplus/camera/next/hardware/BokehCamera;

    if-eqz v16, :cond_6c

    invoke-static/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/BokehCamera;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6a

    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureBokehZoom;->WIDE:Lcom/oneplus/camera/EventTracker$CaptureBokehZoom;

    goto :goto_30

    :cond_6a
    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureBokehZoom;->HIGH_MAGNIFICATION:Lcom/oneplus/camera/EventTracker$CaptureBokehZoom;

    :goto_30
    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureBokehZoom;->getValue()I

    move-result v1

    invoke-virtual {v7, v14, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result v1

    if-lez v1, :cond_6b

    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_31

    :cond_6b
    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_31
    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    invoke-virtual {v7, v15, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6c
    iget-object v0, v0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v0, :cond_84

    const-string v1, "Capture.Bokeh"

    invoke-interface {v0, v1, v7}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3f

    :cond_6d
    instance-of v3, v9, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    if-eqz v3, :cond_84

    check-cast v9, Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {v9}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getPictureFormat(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/CaptureEventTracker$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode$PictureFormat;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_70

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6e

    move v8, v2

    goto :goto_32

    :cond_6e
    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureManualImageFormat;->JPG_48M:Lcom/oneplus/camera/EventTracker$CaptureManualImageFormat;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureManualImageFormat;->getValue()I

    move-result v8

    goto :goto_32

    :cond_6f
    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureManualImageFormat;->RAW:Lcom/oneplus/camera/EventTracker$CaptureManualImageFormat;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureManualImageFormat;->getValue()I

    move-result v8

    goto :goto_32

    :cond_70
    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureManualImageFormat;->JPG:Lcom/oneplus/camera/EventTracker$CaptureManualImageFormat;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureManualImageFormat;->getValue()I

    move-result v8

    :goto_32
    const-string v2, "image_format"

    invoke-virtual {v7, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_71

    const-class v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_33

    :cond_71
    move-object/from16 v2, v16

    :goto_33
    check-cast v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v2, :cond_75

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_72

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_34

    :cond_72
    const/4 v3, -0x1

    :goto_34
    if-gez v3, :cond_73

    const-string v3, "Auto"

    goto :goto_35

    :cond_73
    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_35
    const-string v4, "ISO"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_74
    long-to-float v2, v11

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    const-string v3, "ShutterSpeed"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_75
    if-eqz v1, :cond_76

    const-class v2, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_36

    :cond_76
    move-object/from16 v2, v16

    :goto_36
    check-cast v2, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v2, :cond_77

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getActiveColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v2

    const-string v3, "WhiteBalance"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_77
    if-eqz v1, :cond_78

    const-class v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_37

    :cond_78
    move-object/from16 v2, v16

    :goto_37
    check-cast v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v2, :cond_7a

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusMode(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->MANUAL:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    if-ne v2, v3, :cond_79

    const-string v2, "Manual"

    goto :goto_38

    :cond_79
    const-string v2, "Auto"

    :goto_38
    const-string v3, "Focus"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7a
    iget-object v2, v0, Lcom/oneplus/camera/CaptureEventTracker;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    if-eqz v2, :cond_7b

    sget-object v3, Lcom/oneplus/camera/ui/Touch3AControl;->Companion:Lcom/oneplus/camera/ui/Touch3AControl$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/Touch3AControl$Companion;->getPROP_IS_3A_SEPARATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/ui/Touch3AControl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_39

    :cond_7b
    move-object/from16 v2, v16

    :goto_39
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_3a

    :cond_7c
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_3a
    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    const-string v3, "IsAeAfSeparated"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CaptureEventTracker;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v2

    const-string v3, "IsHistogramEnabled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7d

    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_3b

    :cond_7d
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_3b
    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    const-string v3, "IsHistogramOn"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v9}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/CaptureEventTracker$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7e

    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    goto :goto_3c

    :cond_7e
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    :goto_3c
    const-string v3, "IsCustomizedMode"

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v6, :cond_7f

    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_3d

    :cond_7f
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_3d
    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    invoke-virtual {v7, v13, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_80

    const-class v2, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v16

    :cond_80
    check-cast v16, Lcom/oneplus/camera/next/hardware/WatermarkCamera;

    if-eqz v16, :cond_83

    move-object/from16 v1, v16

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static/range {v16 .. v16}, Lcom/oneplus/camera/next/hardware/WatermarkCameraKt;->getCustomNameText(Lcom/oneplus/camera/next/hardware/WatermarkCamera;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_81

    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureManualWatermark;->ON_WITHOUT_NAME:Lcom/oneplus/camera/EventTracker$CaptureManualWatermark;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureManualWatermark;->getValue()I

    move-result v1

    goto :goto_3e

    :cond_81
    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureManualWatermark;->ON_WITH_NAME:Lcom/oneplus/camera/EventTracker$CaptureManualWatermark;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureManualWatermark;->getValue()I

    move-result v1

    goto :goto_3e

    :cond_82
    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureManualWatermark;->OFF:Lcom/oneplus/camera/EventTracker$CaptureManualWatermark;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureManualWatermark;->getValue()I

    move-result v1

    :goto_3e
    const-string v2, "Watermark"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_83
    iget-object v0, v0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v0, :cond_84

    const-string v1, "Capture.Manual"

    invoke-interface {v0, v1, v7}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_84
    :goto_3f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61ce48b0 -> :sswitch_e
        -0x4d674141 -> :sswitch_d
        -0x372e3a7d -> :sswitch_c
        -0x2fc4afaa -> :sswitch_b
        -0x2946de83 -> :sswitch_a
        -0x281d82e6 -> :sswitch_9
        -0x126b4546 -> :sswitch_8
        0x13a31 -> :sswitch_7
        0x1ed155 -> :sswitch_6
        0x27684a -> :sswitch_5
        0x3ff952d -> :sswitch_4
        0x14ba4f8a -> :sswitch_3
        0x14c6a17b -> :sswitch_2
        0x221c4a64 -> :sswitch_1
        0x24063a3d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x61ce48b0 -> :sswitch_1b
        -0x4d674141 -> :sswitch_1a
        -0x2fc4afaa -> :sswitch_19
        -0x281d82e6 -> :sswitch_18
        -0x126b4546 -> :sswitch_17
        0x13a31 -> :sswitch_16
        0x1ed155 -> :sswitch_15
        0x27684a -> :sswitch_14
        0x3ff952d -> :sswitch_13
        0x14ba4f8a -> :sswitch_12
        0x14c6a17b -> :sswitch_11
        0x221c4a64 -> :sswitch_10
        0x24063a3d -> :sswitch_f
    .end sparse-switch
.end method

.method private final trackCaptureVideoModeEvent(Lcom/oneplus/camera/CaptureHandle;)V
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CaptureEventTracker;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v2, v0, Lcom/oneplus/camera/CaptureEventTracker;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz v2, :cond_24

    sget-object v3, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v2, :cond_24

    iget-boolean v3, v0, Lcom/oneplus/camera/CaptureEventTracker;->isVideoPaused:Z

    iget-object v4, v0, Lcom/oneplus/camera/CaptureEventTracker;->lastVideoDuration:Ljava/lang/Long;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CaptureHandle;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "IsQuickVideoCaptureLocked"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CaptureHandle;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "IsQuickVideoCaptureByHW"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/oneplus/camera/CaptureEventTracker;->isVideoPaused:Z

    sget-object v9, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v9}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v9

    iget-object v9, v9, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iput-object v9, v0, Lcom/oneplus/camera/CaptureEventTracker;->lastVideoDuration:Ljava/lang/Long;

    new-instance v9, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;

    invoke-direct {v9, v2}, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;-><init>(Lcom/oneplus/camera/resolution/Resolution;)V

    new-instance v10, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$2;

    invoke-direct {v10, v4}, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$2;-><init>(Ljava/lang/Long;)V

    sget-object v11, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;->INSTANCE:Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/CaptureHandle;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v12

    instance-of v13, v12, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const-string/jumbo v15, "zoom"

    const-string v8, "Zoom"

    const-string v14, "Duration"

    const/16 v16, 0x0

    if-eqz v13, :cond_6

    if-eqz v1, :cond_0

    const-class v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;->INSTANCE:Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;->invoke(F)I

    move-result v1

    invoke-virtual {v11, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v10}, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$2;->invoke()I

    move-result v1

    invoke-virtual {v11, v14, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/oneplus/camera/CaptureEventTracker$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureCameraFacing;->FRONT:Lcom/oneplus/camera/EventTracker$CaptureCameraFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureCameraFacing;->getValue()I

    move-result v8

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureCameraFacing;->BACK:Lcom/oneplus/camera/EventTracker$CaptureCameraFacing;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureCameraFacing;->getValue()I

    move-result v8

    :goto_0
    const-string v1, "Camera_Facing"

    invoke-virtual {v11, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v7, :cond_4

    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_1
    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    const-string v2, "Volume_key"

    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v6, :cond_5

    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_2
    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    const-string v2, "IsLockOn"

    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v0, :cond_24

    const-string v1, "Quick.Video"

    invoke-interface {v0, v1, v11}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_15

    :cond_6
    instance-of v6, v12, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    const-string v7, "Pause_Video"

    const-string v13, "Resolution"

    if-eqz v6, :cond_16

    invoke-virtual {v9}, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->invoke()I

    move-result v2

    invoke-virtual {v11, v13, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CaptureEventTracker;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMCORDER()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_3
    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    const-string v4, "Nightscape"

    invoke-virtual {v11, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CaptureEventTracker;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMCORDER()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_4
    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    const-string v4, "Video_portrait"

    invoke-virtual {v11, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/CaptureEventTracker;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMCORDER()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_5

    :cond_9
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_5
    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    const-string v4, "Video_hdr"

    invoke-virtual {v11, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v1, :cond_a

    const-class v2, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object/from16 v2, v16

    :goto_6
    check-cast v2, Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v4, "Portrait"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->PORTRAIT:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->getValue()I

    move-result v2

    goto/16 :goto_8

    :sswitch_1
    const-string v4, "BlackWhite"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->BNW:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->getValue()I

    move-result v2

    goto :goto_8

    :sswitch_2
    const-string v4, "Night"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->NIGHTLIFE:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->getValue()I

    move-result v2

    goto :goto_8

    :sswitch_3
    const-string v4, "Empty"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->OFF:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->getValue()I

    move-result v2

    goto :goto_8

    :sswitch_4
    const-string v4, "Food"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->FOOD:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->getValue()I

    move-result v2

    goto :goto_8

    :sswitch_5
    const-string v4, "NorthCalifornia"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->NORTH_CALIFORNIA:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->getValue()I

    move-result v2

    goto :goto_8

    :sswitch_6
    const-string v4, "Landscape"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->LANDSCAPE:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->getValue()I

    move-result v2

    goto :goto_8

    :sswitch_7
    const-string v4, "NightCity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->NIGHT_CITY:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->getValue()I

    move-result v2

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v2, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->OFF:Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$CaptureVideoVideoFilter;->getValue()I

    move-result v2

    :goto_8
    const-string v4, "Video_filter"

    invoke-virtual {v11, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    if-eqz v1, :cond_d

    const-class v2, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object/from16 v2, v16

    :goto_9
    check-cast v2, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    const-string v4, "SuperSteady"

    if-eqz v2, :cond_f

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_a

    :cond_e
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_a
    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    invoke-virtual {v11, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_b

    :cond_f
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    invoke-virtual {v11, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_b
    if-eqz v1, :cond_10

    const-class v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v16

    :cond_10
    move-object/from16 v1, v16

    check-cast v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v1, :cond_11

    sget-object v2, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;->INSTANCE:Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$3;->invoke(F)I

    move-result v1

    invoke-virtual {v11, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_11
    if-nez v3, :cond_12

    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_c

    :cond_12
    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_c
    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    invoke-virtual {v11, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$2;->invoke()I

    move-result v1

    invoke-virtual {v11, v14, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, v0, Lcom/oneplus/camera/CaptureEventTracker;->isVideoSnap:Z

    if-nez v1, :cond_13

    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_d

    :cond_13
    sget-object v1, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_d
    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v1

    const-string v2, "Video_Snap"

    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v5, v1, :cond_14

    iget-object v1, v0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v1, :cond_15

    const-string v2, "Capture.Front.Video"

    invoke-interface {v1, v2, v11}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_e

    :cond_14
    iget-object v1, v0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v1, :cond_15

    const-string v2, "Capture.Back.Video"

    invoke-interface {v1, v2, v11}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    :goto_e
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oneplus/camera/CaptureEventTracker;->isVideoSnap:Z

    goto/16 :goto_15

    :cond_16
    const/4 v1, 0x0

    instance-of v5, v12, Lcom/oneplus/camera/capturemode/SlowMotionCaptureMode;

    if-eqz v5, :cond_20

    invoke-virtual {v9}, Lcom/oneplus/camera/CaptureEventTracker$trackCaptureVideoModeEvent$1;->invoke()I

    move-result v2

    invoke-virtual {v11, v13, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez v3, :cond_17

    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->ON:Lcom/oneplus/camera/EventTracker$Enabled;

    goto :goto_f

    :cond_17
    sget-object v2, Lcom/oneplus/camera/EventTracker$Enabled;->OFF:Lcom/oneplus/camera/EventTracker$Enabled;

    :goto_f
    invoke-virtual {v2}, Lcom/oneplus/camera/EventTracker$Enabled;->getValue()I

    move-result v2

    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    int-to-long v5, v5

    cmp-long v2, v2, v5

    if-gtz v2, :cond_18

    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;->BELOW_2:Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;->getValue()I

    move-result v8

    goto :goto_13

    :cond_18
    const/4 v2, 0x5

    int-to-long v2, v2

    const/4 v5, 0x3

    int-to-long v5, v5

    const-string v7, "duration"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_19

    goto :goto_10

    :cond_19
    cmp-long v2, v2, v7

    if-ltz v2, :cond_1a

    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;->BETWEEN_3_5:Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;->getValue()I

    move-result v8

    goto :goto_13

    :cond_1a
    :goto_10
    const/16 v2, 0xa

    int-to-long v2, v2

    const/4 v5, 0x6

    int-to-long v5, v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_1b

    goto :goto_11

    :cond_1b
    cmp-long v2, v2, v7

    if-ltz v2, :cond_1c

    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;->BETWEEN_6_10:Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;->getValue()I

    move-result v8

    goto :goto_13

    :cond_1c
    :goto_11
    const/16 v2, 0x3c

    int-to-long v2, v2

    const/16 v5, 0xb

    int-to-long v5, v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_1d

    goto :goto_12

    :cond_1d
    cmp-long v2, v2, v7

    if-ltz v2, :cond_1e

    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;->BETWEEN_11_60:Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;->getValue()I

    move-result v8

    goto :goto_13

    :cond_1e
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v4, 0x3d

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1f

    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;->ABOVE_61:Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureSlomoDuration;->getValue()I

    move-result v8

    goto :goto_13

    :cond_1f
    move v8, v1

    :goto_13
    invoke-virtual {v11, v14, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v0, :cond_24

    const-string v1, "Capture.SloMo"

    invoke-interface {v0, v1, v11}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_15

    :cond_20
    instance-of v3, v12, Lcom/oneplus/camera/capturemode/TimeLapseCaptureMode;

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lcom/oneplus/camera/resolution/Resolution;->is720Video()Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureTimeLapseResolution;->VIDEO_1280x720_30:Lcom/oneplus/camera/EventTracker$CaptureTimeLapseResolution;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureTimeLapseResolution;->getValue()I

    move-result v8

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureTimeLapseResolution;->VIDEO_1920x1080_30:Lcom/oneplus/camera/EventTracker$CaptureTimeLapseResolution;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureTimeLapseResolution;->getValue()I

    move-result v8

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Lcom/oneplus/camera/resolution/Resolution;->is4KVideo()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v1, Lcom/oneplus/camera/EventTracker$CaptureTimeLapseResolution;->VIDEO_3840x2160_30:Lcom/oneplus/camera/EventTracker$CaptureTimeLapseResolution;

    invoke-virtual {v1}, Lcom/oneplus/camera/EventTracker$CaptureTimeLapseResolution;->getValue()I

    move-result v8

    goto :goto_14

    :cond_23
    move v8, v1

    :goto_14
    invoke-virtual {v11, v13, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/oneplus/camera/CaptureEventTracker;->eventTracker:Lcom/oneplus/camera/EventTracker;

    if-eqz v0, :cond_24

    const-string v1, "Capture.TimeLapse"

    invoke-interface {v0, v1, v11}, Lcom/oneplus/camera/EventTracker;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_24
    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x372e3a7d -> :sswitch_7
        -0x3347ed65 -> :sswitch_6
        -0x2946de83 -> :sswitch_5
        0x21807e -> :sswitch_4
        0x3ff952d -> :sswitch_3
        0x47c73f8 -> :sswitch_2
        0x14ba4f8a -> :sswitch_1
        0x2f521fbb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected onCaptureUILayoutReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/EventTracker;

    new-instance v3, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/CaptureEventTracker;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/resolution/ResolutionManager;

    new-instance v5, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/CaptureEventTracker;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/Touch3AControl;

    new-instance v5, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/CaptureEventTracker;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v3, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/CaptureEventTracker;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_CAPTURE_STARTED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$5;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$5;-><init>(Lcom/oneplus/camera/CaptureEventTracker;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$6;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$6;-><init>(Lcom/oneplus/camera/CaptureEventTracker;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_PICTURE_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$7;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$7;-><init>(Lcom/oneplus/camera/CaptureEventTracker;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$8;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$8;-><init>(Lcom/oneplus/camera/CaptureEventTracker;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$9;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$9;-><init>(Lcom/oneplus/camera/CaptureEventTracker;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$10;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$10;-><init>(Lcom/oneplus/camera/CaptureEventTracker;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureEventTracker;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$11;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/CaptureEventTracker$onCaptureUILayoutReady$11;-><init>(Lcom/oneplus/camera/CaptureEventTracker;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/CaptureEventTracker;->trackCameraRunning$default(Lcom/oneplus/camera/CaptureEventTracker;ZILjava/lang/Object;)V

    return-void
.end method
