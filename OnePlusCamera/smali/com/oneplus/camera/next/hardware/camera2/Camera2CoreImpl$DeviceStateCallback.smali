.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "Camera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeviceStateCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,7983:1\n71#2,7:7984\n*E\n*S KotlinDebug\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback\n*L\n311#1,7:7984\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;",
        "Landroid/hardware/camera2/CameraDevice$StateCallback;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)V",
        "getCamera",
        "()Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;",
        "setCamera",
        "onClosed",
        "",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "onDisconnected",
        "onError",
        "error",
        "",
        "onOpened",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private volatile camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    return-void
.end method


# virtual methods
.method public final getCamera()Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    return-object p0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getDeviceStateCallback$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;

    move-result-object v1

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$completeClosingDevice(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Landroid/hardware/camera2/CameraDevice;)V

    :cond_1
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getDeviceStateCallback$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;

    move-result-object p1

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    :cond_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getDeviceStateCallback$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;

    move-result-object v0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() - Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p2, v0, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/Camera$Error;->UNKNOWN:Lcom/oneplus/camera/next/hardware/Camera$Error;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/Camera$Error;->DISABLED:Lcom/oneplus/camera/next/hardware/Camera$Error;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/Camera$Error;->EVICTED:Lcom/oneplus/camera/next/hardware/Camera$Error;

    :goto_0
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$isOpeningCamera$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$setOpeningCamera$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Z)V

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$completeOpeningDevice(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onOpened()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getDeviceStateCallback$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;

    move-result-object v1

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onOpened() - Unknown device, close immediately"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$setOpeningCamera$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Z)V

    move-object p0, v0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$State;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$State;->CLOSING:Lcom/oneplus/camera/next/hardware/Camera$State;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->completeOpeningDevice$default(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/Camera$Error;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "onOpened() - Closing device"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback$onOpened$2;

    invoke-direct {v1, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback$onOpened$2;-><init>(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCamera(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$DeviceStateCallback;->camera:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    return-void
.end method
