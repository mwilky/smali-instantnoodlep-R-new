.class final Lcom/oneplus/camera/capturemode/BokehCaptureMode$setZoom$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BokehCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/BokehCaptureMode;->setZoom(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
.field final synthetic $bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

.field final synthetic $zoom:F

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/BokehCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/BokehCaptureMode;Lcom/oneplus/camera/next/hardware/BokehCamera;F)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$setZoom$handle$1;->this$0:Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$setZoom$handle$1;->$bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    iput p3, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$setZoom$handle$1;->$zoom:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$setZoom$handle$1;->this$0:Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$setZoom$handle$1;->$bokehCamera:Lcom/oneplus/camera/next/hardware/BokehCamera;

    iget p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$setZoom$handle$1;->$zoom:F

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/BokehCamera;F)V

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode$setZoom$handle$1;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
