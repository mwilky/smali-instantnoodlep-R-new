.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $frameNumber:J

.field final synthetic $sequenceId:I

.field final synthetic $session:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;->$session:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;->$sequenceId:I

    iput-wide p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;->$frameNumber:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    sget-object v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFLAG_REPROCESS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->enqueuePictureFrameCaptureSequenceComplete(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;I)Z

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1;->$captureCallback:Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;->$session:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;->$sequenceId:I

    iget-wide v3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$reprocessPicture$action$1$4$onCaptureSequenceCompleted$1;->$frameNumber:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    :cond_0
    return-void
.end method
