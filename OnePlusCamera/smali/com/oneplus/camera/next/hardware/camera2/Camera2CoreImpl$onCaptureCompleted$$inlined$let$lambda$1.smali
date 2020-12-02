.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureCompleted$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
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
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureCompleted$1$action$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureCompleted$$inlined$let$lambda$1;->$captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureCompleted$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureCompleted$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_PROFILE_STOP_REPEATING$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureCompleted$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getStopRepeatingStartPerfCheckPoint$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check$default(Lcom/oneplus/diagnostics/PerformanceCheckPoint;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureCompleted$$inlined$let$lambda$1;->$captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->stopRepeatingSafely(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_PROFILE_STOP_REPEATING$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureCompleted$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getStopRepeatingEndPerfCheckPoint$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureCompleted$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureCompleted$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onCaptureCompleted$$inlined$let$lambda$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
