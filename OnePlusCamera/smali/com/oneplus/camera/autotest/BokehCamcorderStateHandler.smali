.class public final Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;
.super Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;
.source "BokehCamcorderStateHandler.kt"

# interfaces
.implements Lcom/oneplus/camera/autotest/StateHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler$BokehCamcorderHandle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBokehCamcorderStateHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BokehCamcorderStateHandler.kt\ncom/oneplus/camera/autotest/BokehCamcorderStateHandler\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,100:1\n858#2:101\n*E\n*S KotlinDebug\n*F\n+ 1 BokehCamcorderStateHandler.kt\ncom/oneplus/camera/autotest/BokehCamcorderStateHandler\n*L\n39#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018H\u0017J\u0008\u0010\u0019\u001a\u00020\u000fH\u0017J\u0008\u0010\u001a\u001a\u00020\u000fH\u0017J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0016H\u0017R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;",
        "Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;",
        "Lcom/oneplus/camera/autotest/StateHandler;",
        "autoTestService",
        "Lcom/oneplus/camera/autotest/AutoTestService;",
        "(Lcom/oneplus/camera/autotest/AutoTestService;)V",
        "bokehCamcorder",
        "Lcom/oneplus/camera/next/hardware/BokehCamcorder;",
        "cameraListChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "enablingHandle",
        "Lcom/oneplus/base/Handle;",
        "findBokehCamcorder",
        "",
        "list",
        "getState",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "key",
        "",
        "defaultValue",
        "",
        "result",
        "Lcom/oneplus/base/Ref;",
        "onCaptureUILayoutReady",
        "onStopped",
        "setState",
        "value",
        "BokehCamcorderHandle",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

.field private final cameraListChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;>;"
        }
    .end annotation
.end field

.field private enablingHandle:Lcom/oneplus/base/Handle;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/autotest/AutoTestService;)V
    .locals 1

    const-string v0, "autoTestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/autotest/AbstractAutoTestServiceHandler;-><init>(Lcom/oneplus/camera/autotest/AutoTestService;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->enablingHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler$cameraListChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler$cameraListChangedCallback$1;-><init>(Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->cameraListChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method


# virtual methods
.method public final findBokehCamcorder(Ljava/util/List;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_1

    const-class v1, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getKeyOperationState(Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->getKeyOperationState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public getState(Ljava/lang/String;FLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->getState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;FLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public getState(Ljava/lang/String;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->getState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public getState(Ljava/lang/String;JLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->getState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;JLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public getState(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->getState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public getState(Ljava/lang/String;ZLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x1fdedda2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "IsBokehCamcorderEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public onCaptureUILayoutReady()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->getAutoTestService()Lcom/oneplus/camera/autotest/AutoTestService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/autotest/AutoTestService;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->setCameraActivity(Lcom/oneplus/camera/CameraActivity;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->findBokehCamcorder(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->cameraListChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    return-void
.end method

.method public onStopped()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->enablingHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/base/HandlesKt;->closeToNull$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method public setState(Ljava/lang/String;F)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->setState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;F)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public setState(Ljava/lang/String;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->setState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public setState(Ljava/lang/String;J)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->setState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;J)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public setState(Ljava/lang/String;Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/autotest/StateHandler$DefaultImpls;->setState(Lcom/oneplus/camera/autotest/StateHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public setState(Ljava/lang/String;Z)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x1fdedda2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "IsBokehCamcorderEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->enablingHandle:Lcom/oneplus/base/Handle;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->enablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->enablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2, v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    new-instance p2, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler$BokehCamcorderHandle;

    invoke-direct {p2, p0, p1}, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler$BokehCamcorderHandle;-><init>(Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;Lcom/oneplus/camera/next/hardware/BokehCamcorder;)V

    check-cast p2, Lcom/oneplus/base/Handle;

    iput-object p2, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;->enablingHandle:Lcom/oneplus/base/Handle;

    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
    return-object p0
.end method
