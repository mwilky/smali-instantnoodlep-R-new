.class final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPMultiFrameBokehCamera.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->enqueueSubPictureFrameCaptureStart(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;J)Z
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
        "com/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/oneplus/base/SimpleRef;

.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $request$inlined:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic $timestamp$inlined:J

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;->$timestamp$inlined:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;->$it:Lcom/oneplus/base/SimpleRef;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;->$request$inlined:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;->$timestamp$inlined:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->enqueueSubPictureFrameCaptureStart(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    return-void
.end method
