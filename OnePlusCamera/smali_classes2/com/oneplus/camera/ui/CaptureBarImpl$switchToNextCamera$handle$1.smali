.class final Lcom/oneplus/camera/ui/CaptureBarImpl$switchToNextCamera$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CaptureBarImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl;->switchToNextCamera()Z
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$switchToNextCamera$handle$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$switchToNextCamera$handle$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "switchToNextCamera() - Switch to next camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$switchToNextCamera$handle$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getCameraActivity$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->switchToNextCamera()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$switchToNextCamera$handle$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "switchToNextCamera() - Failed to switch to next camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$switchToNextCamera$handle$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setSwitchingCamera$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$switchToNextCamera$handle$1;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
