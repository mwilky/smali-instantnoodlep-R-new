.class final Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;
.super Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;
.source "VideoCaptureControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/VideoCaptureControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoCaptureHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "captureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "camcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "params",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureParams;",
        "(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)V",
        "getCaptureMode",
        "()Lcom/oneplus/camera/capturemode/CaptureMode;",
        "future",
        "Ljava/util/concurrent/Future;",
        "getFuture",
        "()Ljava/util/concurrent/Future;",
        "setFuture",
        "(Ljava/util/concurrent/Future;)V",
        "handler",
        "Lcom/oneplus/camera/VideoCaptureHandler;",
        "getHandler",
        "()Lcom/oneplus/camera/VideoCaptureHandler;",
        "setHandler",
        "(Lcom/oneplus/camera/VideoCaptureHandler;)V",
        "getParams",
        "()Lcom/oneplus/camera/VideoCaptureController$CaptureParams;",
        "onClose",
        "",
        "flags",
        "",
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
.field private final captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private handler:Lcom/oneplus/camera/VideoCaptureHandler;

.field private final params:Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

.field final synthetic this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/next/hardware/Camcorder;Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            "Lcom/oneplus/camera/next/hardware/Camcorder;",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureParams;",
            ")V"
        }
    .end annotation

    const-string v0, "camcorder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    check-cast p3, Lcom/oneplus/camera/next/hardware/Camera;

    const-string p1, "CapturePhoto"

    invoke-direct {p0, p1, p3}, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;)V

    iput-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object p4, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->params:Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    return-void
.end method


# virtual methods
.method public getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->captureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object p0
.end method

.method public final getFuture()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->future:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public final getHandler()Lcom/oneplus/camera/VideoCaptureHandler;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->handler:Lcom/oneplus/camera/VideoCaptureHandler;

    return-object p0
.end method

.method public final getParams()Lcom/oneplus/camera/VideoCaptureController$CaptureParams;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->params:Lcom/oneplus/camera/VideoCaptureController$CaptureParams;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->future:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getCurrentCaptureHandle$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getTAG$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "onClose() - failed: This handle is not in use."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$stopInternal(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    return-void
.end method

.method public final setFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final setHandler(Lcom/oneplus/camera/VideoCaptureHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;->handler:Lcom/oneplus/camera/VideoCaptureHandler;

    return-void
.end method
