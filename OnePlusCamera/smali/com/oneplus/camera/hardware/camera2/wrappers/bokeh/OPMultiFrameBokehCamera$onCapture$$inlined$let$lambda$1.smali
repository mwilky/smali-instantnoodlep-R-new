.class final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onCapture$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPMultiFrameBokehCamera.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->onCapture(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onCapture$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onCapture$$inlined$let$lambda$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onCapture$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onCapture$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onCapture$$inlined$let$lambda$1;->$captureInfo:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onCapture$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    const-string v2, "Capture Bokeh picture frames"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->performCaptureAction$default(Lcom/oneplus/camera/next/hardware/CameraCore;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->setSubFrameCapturingHandle(Lcom/oneplus/base/Handle;)V

    return-void
.end method
