.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1$onCaptureSequenceCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
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

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1$onCaptureSequenceCompleted$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1$onCaptureSequenceCompleted$1;->$session:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1$onCaptureSequenceCompleted$1;->$sequenceId:I

    iput-wide p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1$onCaptureSequenceCompleted$1;->$frameNumber:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1$onCaptureSequenceCompleted$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1$onCaptureSequenceCompleted$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1;->$handleList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;

    move-object v2, v1

    check-cast v2, Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;->getCaptureCallback()Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1$onCaptureSequenceCompleted$1;->$session:Landroid/hardware/camera2/CameraCaptureSession;

    iget v3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1$onCaptureSequenceCompleted$1;->$sequenceId:I

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$captureSinglePreview$captureCallback$1$onCaptureSequenceCompleted$1;->$frameNumber:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
