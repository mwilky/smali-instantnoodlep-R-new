.class public interface abstract Lcom/oneplus/camera/next/hardware/SurfacePreviewOutputReceiver;
.super Ljava/lang/Object;
.source "PreviewOutputReceiver.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/SurfacePreviewOutputReceiver$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCamera::",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver<",
        "TTCamera;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\'R\u001a\u0010\u0004\u001a\u00020\u00058&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000b8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/SurfacePreviewOutputReceiver;",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;",
        "sizeOfPreviewToReceive",
        "Landroid/util/Size;",
        "sizeOfPreviewToReceive$annotations",
        "()V",
        "getSizeOfPreviewToReceive",
        "()Landroid/util/Size;",
        "surfaceToReceivePreviewOutput",
        "Landroid/view/Surface;",
        "surfaceToReceivePreviewOutput$annotations",
        "getSurfaceToReceivePreviewOutput",
        "()Landroid/view/Surface;",
        "onPrepareReceivingPreviewOutput",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "onPreviewOutputReceived",
        "",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getSizeOfPreviewToReceive()Landroid/util/Size;
.end method

.method public abstract getSurfaceToReceivePreviewOutput()Landroid/view/Surface;
.end method

.method public abstract onPrepareReceivingPreviewOutput(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation
.end method

.method public abstract onPreviewOutputReceived(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation
.end method
