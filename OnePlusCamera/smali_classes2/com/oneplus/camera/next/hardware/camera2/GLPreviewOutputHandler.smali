.class public interface abstract Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;
.super Ljava/lang/Object;
.source "GLPreviewOutputHandler.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J0\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0017\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper;",
        "onOutputPreview",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "drawingContext",
        "Lcom/oneplus/gl/DrawingContext;",
        "rectangle",
        "Lcom/oneplus/gl/Rectangle;",
        "onReceivingPreview",
        "width",
        "",
        "height",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "texture",
        "Lcom/oneplus/gl/ExternalOESTexture;",
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
.method public abstract onOutputPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Rectangle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation
.end method

.method public abstract onReceivingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;IILandroid/graphics/SurfaceTexture;Lcom/oneplus/gl/ExternalOESTexture;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation
.end method
