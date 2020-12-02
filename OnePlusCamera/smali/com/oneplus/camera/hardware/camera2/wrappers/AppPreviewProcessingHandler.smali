.class public interface abstract Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;
.super Ljava/lang/Object;
.source "AppPreviewProcessingHandler.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPreviewProcessingHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "onPreparePreviewPreprocessing",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "processingParams",
        "Landroid/os/Bundle;",
        "onSelectPreviewPreprocessingUnits",
        "selectedUnits",
        "",
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


# virtual methods
.method public abstract onPreparePreviewPreprocessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
.end method

.method public abstract onSelectPreviewPreprocessingUnits(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method
