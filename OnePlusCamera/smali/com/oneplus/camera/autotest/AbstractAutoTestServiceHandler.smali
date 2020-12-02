.class public abstract Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;
.super Lcom/oneplus/base/BasicThreadDependentObject;
.source "AutoTestServiceHandler.kt"

# interfaces
.implements Lcom/oneplus/camera/autotest/AutoTestServiceHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\'\u0010\u0012\u001a\u0004\u0018\u0001H\u0013\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;",
        "Lcom/oneplus/base/BasicThreadDependentObject;",
        "Lcom/oneplus/camera/autotest/AutoTestServiceHandler;",
        "autoTestService",
        "Lcom/oneplus/camera/autotest/AutoTestService;",
        "(Lcom/oneplus/camera/autotest/AutoTestService;)V",
        "getAutoTestService",
        "()Lcom/oneplus/camera/autotest/AutoTestService;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "getCameraActivity",
        "()Lcom/oneplus/camera/CameraActivity;",
        "setCameraActivity",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "dispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "getDispatcher",
        "()Lcom/oneplus/threading/Dispatcher;",
        "findTargetCamera",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;",
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
.field private final autoTestService:Lcom/oneplus/camera/autotest/AutoTestService;

.field private cameraActivity:Lcom/oneplus/camera/CameraActivity;

.field private final dispatcher:Lcom/oneplus/threading/Dispatcher;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/autotest/AutoTestService;)V
    .locals 1

    const-string v0, "autoTestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/base/BasicThreadDependentObject;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;->autoTestService:Lcom/oneplus/camera/autotest/AutoTestService;

    iget-object p1, p0, Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;->autoTestService:Lcom/oneplus/camera/autotest/AutoTestService;

    invoke-virtual {p1}, Lcom/oneplus/camera/autotest/AutoTestService;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-void
.end method


# virtual methods
.method public final findTargetCamera(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">(",
            "Ljava/lang/Class<",
            "TTCamera;>;)TTCamera;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;->autoTestService:Lcom/oneplus/camera/autotest/AutoTestService;

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final getAutoTestService()Lcom/oneplus/camera/autotest/AutoTestService;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;->autoTestService:Lcom/oneplus/camera/autotest/AutoTestService;

    return-object p0
.end method

.method public final getCameraActivity()Lcom/oneplus/camera/CameraActivity;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    return-object p0
.end method

.method public getDispatcher()Lcom/oneplus/threading/Dispatcher;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    return-object p0
.end method

.method public onCaptureUILayoutReady()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestServiceHandler$DefaultImpls;->onCaptureUILayoutReady(Lcom/oneplus/camera/autotest/AutoTestServiceHandler;)V

    return-void
.end method

.method public onStarted()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestServiceHandler$DefaultImpls;->onStarted(Lcom/oneplus/camera/autotest/AutoTestServiceHandler;)V

    return-void
.end method

.method public onStopped()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestServiceHandler$DefaultImpls;->onStopped(Lcom/oneplus/camera/autotest/AutoTestServiceHandler;)V

    return-void
.end method

.method public release()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestServiceHandler$DefaultImpls;->release(Lcom/oneplus/camera/autotest/AutoTestServiceHandler;)V

    return-void
.end method

.method public final setCameraActivity(Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    return-void
.end method
