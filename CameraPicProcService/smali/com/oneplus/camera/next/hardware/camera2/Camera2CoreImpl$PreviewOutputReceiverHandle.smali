.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;
.super Lcom/oneplus/base/Handle;
.source "Camera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreviewOutputReceiverHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TReceiver::",
        "Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;>",
        "Lcom/oneplus/base/Handle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0014R$\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;",
        "TReceiver",
        "Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/base/Handle;",
        "receiver",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;)V",
        "eglSurfaceHandle",
        "eglSurfaceHandle$annotations",
        "()V",
        "getEglSurfaceHandle",
        "()Lcom/oneplus/base/Handle;",
        "setEglSurfaceHandle",
        "(Lcom/oneplus/base/Handle;)V",
        "readyStateChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "getReadyStateChangedCallback",
        "()Lcom/oneplus/base/PropertyChangedCallback;",
        "getReceiver",
        "()Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;",
        "Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;",
        "surface",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "surfaceSize",
        "Lcom/oneplus/util/MutableSize;",
        "getSurfaceSize",
        "()Lcom/oneplus/util/MutableSize;",
        "onClose",
        "",
        "flags",
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


# instance fields
.field private eglSurfaceHandle:Lcom/oneplus/base/Handle;

.field private final readyStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final receiver:Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTReceiver;"
        }
    .end annotation
.end field

.field private volatile surface:Landroid/view/Surface;

.field private final surfaceSize:Lcom/oneplus/util/MutableSize;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTReceiver;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    const-string p1, "PreviewOutputReceiver"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;->receiver:Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;->eglSurfaceHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle$readyStateChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle$readyStateChangedCallback$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;->readyStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/util/MutableSize;

    invoke-direct {p1}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;->surfaceSize:Lcom/oneplus/util/MutableSize;

    return-void
.end method

.method public static synthetic eglSurfaceHandle$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEglSurfaceHandle()Lcom/oneplus/base/Handle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;->eglSurfaceHandle:Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public final getReadyStateChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;->readyStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-object v0
.end method

.method public final getReceiver()Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTReceiver;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;->receiver:Lcom/oneplus/camera/next/hardware/PreviewOutputReceiver;

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final getSurfaceSize()Lcom/oneplus/util/MutableSize;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;->surfaceSize:Lcom/oneplus/util/MutableSize;

    return-object v0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$unregisterPreviewOutputReceiver(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;)V

    return-void
.end method

.method public final setEglSurfaceHandle(Lcom/oneplus/base/Handle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;->eglSurfaceHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$PreviewOutputReceiverHandle;->surface:Landroid/view/Surface;

    return-void
.end method
