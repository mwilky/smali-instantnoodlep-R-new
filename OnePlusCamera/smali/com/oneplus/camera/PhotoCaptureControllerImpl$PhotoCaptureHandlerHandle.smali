.class final Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;
.super Lcom/oneplus/base/Handle;
.source "PhotoCaptureControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/PhotoCaptureControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PhotoCaptureHandlerHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;",
        "Lcom/oneplus/base/Handle;",
        "captureHandler",
        "Lcom/oneplus/camera/PhotoCaptureHandler;",
        "(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureHandler;)V",
        "callOnRegisteredOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getCallOnRegisteredOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getCaptureHandler",
        "()Lcom/oneplus/camera/PhotoCaptureHandler;",
        "isOnRegisteredCalled",
        "",
        "()Z",
        "setOnRegisteredCalled",
        "(Z)V",
        "onClose",
        "",
        "flags",
        "",
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
.field private final callOnRegisteredOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

.field private isOnRegisteredCalled:Z

.field final synthetic this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/PhotoCaptureHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "captureHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    const-string v0, "PhotoCaptureHandler"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle$callOnRegisteredOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle$callOnRegisteredOperation$1;-><init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->callOnRegisteredOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method


# virtual methods
.method public final getCallOnRegisteredOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->callOnRegisteredOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public final getCaptureHandler()Lcom/oneplus/camera/PhotoCaptureHandler;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->captureHandler:Lcom/oneplus/camera/PhotoCaptureHandler;

    return-object p0
.end method

.method public final isOnRegisteredCalled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->isOnRegisteredCalled:Z

    return p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$unregisterCaptureHandler(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;)V

    return-void
.end method

.method public final setOnRegisteredCalled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandlerHandle;->isOnRegisteredCalled:Z

    return-void
.end method
