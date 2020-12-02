.class public interface abstract Lcom/oneplus/camera/next/hardware/VideoFilter;
.super Ljava/lang/Object;
.source "VideoFilter.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/VideoFilter$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCamera::",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\u0005H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/VideoFilter;",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
        "onStartFilter",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "onStopFilter",
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
.method public abstract onStartFilter(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation
.end method

.method public abstract onStopFilter()Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation
.end method
