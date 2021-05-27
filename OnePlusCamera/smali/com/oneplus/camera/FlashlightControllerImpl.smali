.class public final Lcom/oneplus/camera/FlashlightControllerImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "FlashlightControllerImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/FlashlightController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/FlashlightControllerImpl$Builder;,
        Lcom/oneplus/camera/FlashlightControllerImpl$CameraServiceCallbackHandler;,
        Lcom/oneplus/camera/FlashlightControllerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlashlightControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashlightControllerImpl.kt\ncom/oneplus/camera/FlashlightControllerImpl\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,241:1\n71#2,7:242\n12#3,3:249\n858#4:252\n*E\n*S KotlinDebug\n*F\n+ 1 FlashlightControllerImpl.kt\ncom/oneplus/camera/FlashlightControllerImpl\n*L\n115#1,7:242\n145#1,3:249\n216#1:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u000b\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0003&\'(B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0003J\u0008\u0010\u001b\u001a\u00020\u0018H\u0003J\u0008\u0010\u001c\u001a\u00020\u0018H\u0015J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u0008\u0010 \u001a\u00020\u0018H\u0015J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0011H\u0003J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%H\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0015j\u0008\u0012\u0004\u0012\u00020\u0011`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/oneplus/camera/FlashlightControllerImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/FlashlightController;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "cameraServiceCallbackHandler",
        "Lcom/oneplus/camera/FlashlightControllerImpl$CameraServiceCallbackHandler;",
        "cameraServiceCallbackMessenger",
        "Landroid/os/Messenger;",
        "cameraServiceConnection",
        "com/oneplus/camera/FlashlightControllerImpl$cameraServiceConnection$1",
        "Lcom/oneplus/camera/FlashlightControllerImpl$cameraServiceConnection$1;",
        "cameraServiceMessenger",
        "deviceStateManager",
        "Lcom/oneplus/camera/DeviceStateManager;",
        "flashCameraForceTorchOnHandle",
        "Lcom/oneplus/base/Handle;",
        "isCameraServiceFlashlightSupported",
        "",
        "turnOnHandles",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "onCameraServiceConnected",
        "",
        "service",
        "Landroid/os/IBinder;",
        "onCameraServiceDisconnected",
        "onDeinitialize",
        "onHandleCameraServiceMessage",
        "msg",
        "Landroid/os/Message;",
        "onInitialize",
        "turnOff",
        "handle",
        "turnOn",
        "flags",
        "",
        "Builder",
        "CameraServiceCallbackHandler",
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
.field public static final Companion:Lcom/oneplus/camera/FlashlightControllerImpl$Companion;

.field private static final FEATURE_ENABLE_BY_CAMERA_SERVICE:Lcom/oneplus/util/Feature;

.field private static final SERVICE_MSG_CHECK_SUPPORTED_STATE:I = -0x1339ea

.field private static final SERVICE_MSG_FLASHLIGHT:I = -0x133a44

.field private static final SERVICE_MSG_RESULT_SUPPORTED_STATE:I = -0x133a1c

.field private static final SERVICE_SUPPORTED_STATE_FLASHLIGHT:I = 0x7594


# instance fields
.field private final cameraServiceCallbackHandler:Lcom/oneplus/camera/FlashlightControllerImpl$CameraServiceCallbackHandler;

.field private final cameraServiceCallbackMessenger:Landroid/os/Messenger;

.field private final cameraServiceConnection:Lcom/oneplus/camera/FlashlightControllerImpl$cameraServiceConnection$1;

.field private cameraServiceMessenger:Landroid/os/Messenger;

.field private deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

.field private flashCameraForceTorchOnHandle:Lcom/oneplus/base/Handle;

.field private isCameraServiceFlashlightSupported:Z

.field private final turnOnHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/FlashlightControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/FlashlightControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/FlashlightControllerImpl;->Companion:Lcom/oneplus/camera/FlashlightControllerImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FlashlightController.EnableByCameraService"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/FlashlightControllerImpl;->FEATURE_ENABLE_BY_CAMERA_SERVICE:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Flashlight controller"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Lcom/oneplus/camera/FlashlightControllerImpl$CameraServiceCallbackHandler;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/FlashlightControllerImpl$CameraServiceCallbackHandler;-><init>(Lcom/oneplus/camera/FlashlightControllerImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceCallbackHandler:Lcom/oneplus/camera/FlashlightControllerImpl$CameraServiceCallbackHandler;

    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceCallbackHandler:Lcom/oneplus/camera/FlashlightControllerImpl$CameraServiceCallbackHandler;

    check-cast v0, Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceCallbackMessenger:Landroid/os/Messenger;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->flashCameraForceTorchOnHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->turnOnHandles:Ljava/util/ArrayList;

    new-instance p1, Lcom/oneplus/camera/FlashlightControllerImpl$cameraServiceConnection$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/FlashlightControllerImpl$cameraServiceConnection$1;-><init>(Lcom/oneplus/camera/FlashlightControllerImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceConnection:Lcom/oneplus/camera/FlashlightControllerImpl$cameraServiceConnection$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/FlashlightControllerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getDeviceStateManager$p(Lcom/oneplus/camera/FlashlightControllerImpl;)Lcom/oneplus/camera/DeviceStateManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-object p0
.end method

.method public static final synthetic access$onCameraServiceConnected(Lcom/oneplus/camera/FlashlightControllerImpl;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/FlashlightControllerImpl;->onCameraServiceConnected(Landroid/os/IBinder;)V

    return-void
.end method

.method public static final synthetic access$onCameraServiceDisconnected(Lcom/oneplus/camera/FlashlightControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/FlashlightControllerImpl;->onCameraServiceDisconnected()V

    return-void
.end method

.method public static final synthetic access$onHandleCameraServiceMessage(Lcom/oneplus/camera/FlashlightControllerImpl;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/FlashlightControllerImpl;->onHandleCameraServiceMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$setDeviceStateManager$p(Lcom/oneplus/camera/FlashlightControllerImpl;Lcom/oneplus/camera/DeviceStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-void
.end method

.method public static final synthetic access$turnOff(Lcom/oneplus/camera/FlashlightControllerImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/FlashlightControllerImpl;->turnOff(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method private final onCameraServiceConnected(Landroid/os/IBinder;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCameraServiceConnected()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceMessenger:Landroid/os/Messenger;

    const/4 p1, 0x0

    const v0, -0x1339ea

    const/16 v1, 0x7594

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceCallbackMessenger:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "onCameraServiceConnected() - Failed to check flashlight supporting state"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final onCameraServiceDisconnected()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceMessenger:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->isCameraServiceFlashlightSupported:Z

    iget-object p0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->TAG:Ljava/lang/String;

    const-string v0, "onCameraServiceDisconnected() - Service disconnected unexpectedly"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onHandleCameraServiceMessage(Landroid/os/Message;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, -0x133a1c

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->isCameraServiceFlashlightSupported:Z

    iget-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHandleCameraServiceMessage() - Flashlight supporting state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->isCameraServiceFlashlightSupported:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final turnOff(Lcom/oneplus/base/Handle;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/FlashlightControllerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->turnOnHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->turnOnHandles:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->isCameraServiceFlashlightSupported:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->TAG:Ljava/lang/String;

    const-string v3, "turnOff() - Send message to service"

    invoke-static {p1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceMessenger:Landroid/os/Messenger;

    if-eqz p1, :cond_1

    const v3, -0x133a44

    invoke-static {v1, v3, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v3, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->TAG:Ljava/lang/String;

    const-string v4, "turnOff() - Failed to send message"

    invoke-static {v3, v4, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->flashCameraForceTorchOnHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->flashCameraForceTorchOnHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->flashCameraForceTorchOnHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->flashCameraForceTorchOnHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->flashCameraForceTorchOnHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->flashCameraForceTorchOnHandle:Lcom/oneplus/base/Handle;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected onDeinitialize()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceCallbackHandler:Lcom/oneplus/camera/FlashlightControllerImpl$CameraServiceCallbackHandler;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/FlashlightControllerImpl;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/FlashlightControllerImpl$CameraServiceCallbackHandler;->setController(Lcom/oneplus/camera/FlashlightControllerImpl;)V

    check-cast v1, Landroid/os/Messenger;

    iput-object v1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {p0}, Lcom/oneplus/camera/FlashlightControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    iget-object v1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceConnection:Lcom/oneplus/camera/FlashlightControllerImpl$cameraServiceConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[Component.PROP_OWNER]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/DeviceStateManager;

    new-instance v3, Lcom/oneplus/camera/FlashlightControllerImpl$onInitialize$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/FlashlightControllerImpl$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/FlashlightControllerImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/FlashlightControllerImpl;->FEATURE_ENABLE_BY_CAMERA_SERVICE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.oneplus.camera.service"

    const-string v3, "com.oneplus.camera.service.CameraService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "onInitialize() - Binding to camera service"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/FlashlightControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    iget-object v2, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceConnection:Lcom/oneplus/camera/FlashlightControllerImpl$cameraServiceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/oneplus/base/BaseActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "onInitialize() - Failed to bind to camera service"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method public turnOn(I)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/FlashlightControllerImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/FlashlightControllerImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashPhotoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashVideoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v0, "Handle.INVALID"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v2, Lcom/oneplus/camera/FlashlightControllerImpl$turnOn$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/FlashlightControllerImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/FlashlightControllerImpl$turnOn$1;-><init>(Lcom/oneplus/camera/FlashlightControllerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "FlashlightTurnOnHandle"

    invoke-direct {p1, v3, v2}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->turnOnHandles:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->turnOnHandles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->isCameraServiceFlashlightSupported:Z

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->TAG:Ljava/lang/String;

    const-string v2, "turnOn() - Send message to service"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->cameraServiceMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_7

    const v2, -0x133a44

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->TAG:Ljava/lang/String;

    const-string v1, "turnOn() - Failed to send message"

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->flashCameraForceTorchOnHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/FlashlightControllerImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v1, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v2, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    :cond_5
    check-cast v1, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/FlashCamera;->forceTorchOn()Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v1, p0, Lcom/oneplus/camera/FlashlightControllerImpl;->flashCameraForceTorchOnHandle:Lcom/oneplus/base/Handle;

    :cond_7
    :goto_3
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method
