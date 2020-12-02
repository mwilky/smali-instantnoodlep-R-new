.class public final Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;
.super Lcom/oneplus/camera/ui/hint/SimpleHint;
.source "LongExposurePhotoHint.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongExposurePhotoHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongExposurePhotoHint.kt\ncom/oneplus/camera/ui/hint/LongExposurePhotoHint\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,56:1\n858#2:57\n858#2:58\n858#2:59\n*E\n*S KotlinDebug\n*F\n+ 1 LongExposurePhotoHint.kt\ncom/oneplus/camera/ui/hint/LongExposurePhotoHint\n*L\n17#1:57\n18#1:58\n19#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0015J\u0008\u0010\u0012\u001a\u00020\u0011H\u0003R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camera;)V",
        "exposureControlCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "hdrCamera",
        "Lcom/oneplus/camera/hardware/OPHdrCamera;",
        "nightCamera",
        "Lcom/oneplus/camera/next/hardware/NightCamera;",
        "shutterStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
        "onRelease",
        "",
        "updateVisibility",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

.field private final hdrCamera:Lcom/oneplus/camera/hardware/OPHdrCamera;

.field private final nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

.field private final shutterStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 3

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$Priority;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Priority;

    const v2, 0x7f0d004d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;Ljava/lang/Integer;)V

    const-class p1, Lcom/oneplus/camera/hardware/OPHdrCamera;

    invoke-interface {p2, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/OPHdrCamera;

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->hdrCamera:Lcom/oneplus/camera/hardware/OPHdrCamera;

    const-class p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {p2, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    const-class p1, Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-interface {p2, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/NightCamera;

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    new-instance p1, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint$shutterStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint$shutterStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->shutterStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    const p2, 0x7f12010a

    invoke-virtual {p1, p2}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->shutterStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, p0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method public static final synthetic access$updateVisibility(Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->updateVisibility()V

    return-void
.end method

.method private final updateVisibility()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getShutterState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, v2, v4, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->exposureControlCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isLongExposureDetected(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {p0, v2, v4, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/NightCamera;)Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/NightCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/NightCamera$Mode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isNightDetected(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v4, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v2, v4, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/LongExposurePhotoHint;->shutterStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->onRelease()V

    return-void
.end method
