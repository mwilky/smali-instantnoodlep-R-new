.class public interface abstract Lcom/oneplus/camera/next/hardware/CameraCore;
.super Ljava/lang/Object;
.source "CameraCore.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/Camera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/CameraCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 #2\u00020\u0001:\u0001#J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\u0008H\'J\u0008\u0010\n\u001a\u00020\u0008H\'J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\'J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\'J,\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\'J,\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\'J\u0014\u0010\u0018\u001a\u00020\u00032\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\'J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\'J$\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u00032\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080!H\'\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "disableMultiPictureCapture",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "disablePreviewFrameCallback",
        "invalidateActiveSensorSize",
        "",
        "invalidatePictureSizes",
        "invalidatePreviewSizes",
        "isCurrentCaptureParams",
        "",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "isCurrentPreviewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "performCaptureAction",
        "name",
        "",
        "action",
        "Lkotlin/Function0;",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "performCapturePreparationAction",
        "registerPreviewOutputReceiver",
        "receiver",
        "Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;",
        "requestPreviewEglContext",
        "requestPreviewFilter",
        "previewFilter",
        "Lcom/oneplus/camera/next/hardware/PreviewFilter;",
        "runOnGLPreviewThread",
        "targetEglSurfaceHandle",
        "Lkotlin/Function1;",
        "Lcom/oneplus/gl/GLThread;",
        "Companion",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    return-void
.end method


# virtual methods
.method public abstract disableMultiPictureCapture(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract disablePreviewFrameCallback()Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract invalidateActiveSensorSize()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract invalidatePictureSizes()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract invalidatePreviewSizes()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract isCurrentPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract performCaptureAction(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract performCapturePreparationAction(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract registerPreviewOutputReceiver(Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver<",
            "*>;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract requestPreviewEglContext(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract requestPreviewFilter(Lcom/oneplus/camera/next/hardware/PreviewFilter;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract runOnGLPreviewThread(Lcom/oneplus/base/Handle;Lkotlin/jvm/functions/Function1;)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Handle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/gl/GLThread;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method
