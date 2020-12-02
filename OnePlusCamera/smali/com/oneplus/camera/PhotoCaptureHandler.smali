.class public interface abstract Lcom/oneplus/camera/PhotoCaptureHandler;
.super Ljava/lang/Object;
.source "PhotoCaptureHandler.kt"

# interfaces
.implements Lcom/oneplus/base/ThreadDependentObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\'J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/PhotoCaptureHandler;",
        "Lcom/oneplus/base/ThreadDependentObject;",
        "onPrepareStartingCapture",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "captureHandle",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "preparationHandle",
        "Lcom/oneplus/base/Handle;",
        "params",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;",
        "onRegistered",
        "",
        "controller",
        "Lcom/oneplus/camera/PhotoCaptureController;",
        "onStartCapture",
        "onStopCapture",
        "onUnregistered",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onPrepareStartingCapture(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onRegistered(Lcom/oneplus/camera/PhotoCaptureController;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onStartCapture(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onStopCapture(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract onUnregistered(Lcom/oneplus/camera/PhotoCaptureController;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
