.class final Lcom/oneplus/camera/VideoCaptureControllerImpl$deleteOutputTarget$1;
.super Ljava/lang/Object;
.source "VideoCaptureControllerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/VideoCaptureControllerImpl;->deleteOutputTarget(Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $captureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

.field final synthetic this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$deleteOutputTarget$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iput-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$deleteOutputTarget$1;->$captureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$deleteOutputTarget$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$deleteOutputTarget$1;->$captureHandle:Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    invoke-static {v0, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$deleteOutputTarget(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;)V

    return-void
.end method
