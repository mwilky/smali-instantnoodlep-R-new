.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;
.source "AlliesNormalCamcorderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlliesNormalCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlliesNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,227:1\n858#2:228\n*E\n*S KotlinDebug\n*F\n+ 1 AlliesNormalCamcorderImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl\n*L\n175#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0003J\"\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0012H\u0097\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0003J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0003H\u0017J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0015R\u0018\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "audioFocusGain",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Double;",
        "ozoMediaRecorder",
        "Landroid/media/MediaRecorder;",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "applyOzoAudioZoom",
        "",
        "get",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "getOzoAudioFocusSoundType",
        "",
        "onBind",
        "wrappedCamera",
        "onPrepareMediaRecorder",
        "",
        "mediaRecorder",
        "params",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;",
        "Builder",
        "Companion",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Companion;

.field private static final FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;


# instance fields
.field private audioFocusGain:Ljava/lang/Double;

.field private ozoMediaRecorder:Landroid/media/MediaRecorder;

.field private zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "AlliesNormalCamcorderImpl.EnableOzoAudioZoom"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object p1, p1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public static final synthetic access$applyOzoAudioZoom(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->applyOzoAudioZoom()V

    return-void
.end method

.method public static final synthetic access$getAudioFocusGain$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    return-object p0
.end method

.method public static final synthetic access$getOzoMediaRecorder$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getZoomCamera$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object p0
.end method

.method public static final synthetic access$setAudioFocusGain$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    return-void
.end method

.method public static final synthetic access$setOzoMediaRecorder$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;Landroid/media/MediaRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setZoomCamera$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;Lcom/oneplus/camera/next/hardware/ZoomCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-void
.end method

.method private final applyOzoAudioZoom()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->isAudioZoomSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->Companion:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$Companion;->getRecorderThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method private final getOzoAudioFocusSoundType()Ljava/lang/String;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_CAPTURE_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "3"

    const-string v7, "4"

    if-ne p0, v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "1"

    goto :goto_1

    :cond_2
    const-string v6, "2"

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_6

    :cond_5
    :goto_0
    move-object v6, v7

    goto :goto_1

    :cond_6
    const-string v6, "5"

    goto :goto_1

    :cond_7
    const-string v6, "6"

    :cond_8
    :goto_1
    return-object v6
.end method


# virtual methods
.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_AUDIO_ZOOM_ACTIVATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->isAudioZoomSupported()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder$State;->RECORDING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->audioFocusGain:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmpl-double p0, p0, v2

    if-lez p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->isAudioZoomSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    const-class v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;->Companion:Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ZoomCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$onBind$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$onBind$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/ZoomCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    :cond_1
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_CAMCORDER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$onBind$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$onBind$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_2
    return-void
.end method

.method protected onPrepareMediaRecorder(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "mediaRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->onPrepareMediaRecorder(Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->FEATURE_ENABLE_OZO_AUDIO_ZOOM:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PRESTARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq v2, v3, :cond_2

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCamcorderState(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/camera/next/hardware/Camcorder$State;

    move-result-object p2

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->STARTING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPrepareMediaRecorder() - Prepare media recorder with OZO audio"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->ozoMediaRecorder:Landroid/media/MediaRecorder;

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->getOzoAudioFocusSoundType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioDevice(Landroid/media/MediaRecorder;Ljava/lang/String;)Z

    invoke-static {p1, v1}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioEnabled(Landroid/media/MediaRecorder;Z)Z

    invoke-static {p1, v1}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioWnrEnabled(Landroid/media/MediaRecorder;Z)Z

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNormalCamcorderImpl$Companion;->getFEATURE_OZO_AUDIO_FOCUS_WIDTH()Lcom/oneplus/util/Feature;

    move-result-object p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/oneplus/camera/media/MediaRecordersKt;->setAlliesOzoAudioFocusSectorWidth(Landroid/media/MediaRecorder;D)Z

    return v1
.end method
