.class final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$onPrepareCapturing$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SM8250DualRtbBokehCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSM8250DualRtbBokehCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SM8250DualRtbBokehCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$onPrepareCapturing$3$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,279:1\n1299#2,8:280\n*E\n*S KotlinDebug\n*F\n+ 1 SM8250DualRtbBokehCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$onPrepareCapturing$3$1\n*L\n71#1,8:280\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$onPrepareCapturing$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$onPrepareCapturing$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$onPrepareCapturing$$inlined$let$lambda$2;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$onPrepareCapturing$$inlined$let$lambda$2;->invoke(Lcom/oneplus/camera/next/media/ImageReader;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/media/ImageReader;)V
    .locals 2

    const-string v0, "imageReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader;->tryAcquireNextImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$onPrepareCapturing$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$onPrepareCapturing$$inlined$let$lambda$2;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->enqueueCapturedSubPictureFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/camera/next/media/Image;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method
