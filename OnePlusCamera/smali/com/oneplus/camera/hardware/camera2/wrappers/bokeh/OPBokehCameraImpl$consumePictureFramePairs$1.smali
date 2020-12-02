.class final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPBokehCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->consumePictureFramePairs(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;)V
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
.field final synthetic $pairIndex:I

.field final synthetic $primaryFrame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

.field final synthetic $request:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic $result:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic $secondaryFrame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$pairIndex:I

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    iput-object p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$primaryFrame:Lcom/oneplus/camera/next/media/Image;

    iput-object p7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$secondaryFrame:Lcom/oneplus/camera/next/media/Image;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$processingInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$ProcessingInfo;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$pairIndex:I

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$primaryFrame:Lcom/oneplus/camera/next/media/Image;

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$secondaryFrame:Lcom/oneplus/camera/next/media/Image;

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$onPictureFramePairCaptured(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/media/Image;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$primaryFrame:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$consumePictureFramePairs$1;->$secondaryFrame:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    return-void
.end method
