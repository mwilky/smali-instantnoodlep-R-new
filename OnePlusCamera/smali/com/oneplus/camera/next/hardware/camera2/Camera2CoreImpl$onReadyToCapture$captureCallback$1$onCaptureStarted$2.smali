.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureStarted$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJZ)V
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
.field final synthetic $request:Landroid/hardware/camera2/CaptureRequest;

.field final synthetic $timestamp:J

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureStarted$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureStarted$2;->$request:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureStarted$2;->$timestamp:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureStarted$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureStarted$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;

    iget-object v1, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureStarted$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;

    iget-object v2, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureStarted$2;->$request:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onReadyToCapture$captureCallback$1$onCaptureStarted$2;->$timestamp:J

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueuePictureFrameCaptureStart$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;JIILjava/lang/Object;)Z

    return-void
.end method
