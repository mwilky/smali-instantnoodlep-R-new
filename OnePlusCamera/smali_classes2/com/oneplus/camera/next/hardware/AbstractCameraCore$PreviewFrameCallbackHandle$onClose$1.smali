.class final Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle$onClose$1;
.super Ljava/lang/Object;
.source "AbstractCameraCore.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->onClose(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "TDevice",
        "TCameraInfo",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle$onClose$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle$onClose$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle$onClose$1;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;

    new-instance v1, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle$onClose$1$1;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle;->this$0:Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore$PreviewFrameCallbackHandle$onClose$1$1;-><init>(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void
.end method
