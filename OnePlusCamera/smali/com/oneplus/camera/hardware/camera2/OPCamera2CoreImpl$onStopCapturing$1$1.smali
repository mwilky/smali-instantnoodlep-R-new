.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onStopCapturing$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onStopCapturing(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
.field final synthetic $processingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onStopCapturing$1$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onStopCapturing$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onStopCapturing$1$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->setCancellingAllProcessingNeeded(Z)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onStopCapturing$1$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingInfo;->getAddProcessingInputFrameHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void
.end method
