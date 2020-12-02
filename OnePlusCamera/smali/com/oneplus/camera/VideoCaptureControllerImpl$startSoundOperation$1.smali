.class final Lcom/oneplus/camera/VideoCaptureControllerImpl$startSoundOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCaptureControllerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/VideoCaptureControllerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureControllerImpl.kt\ncom/oneplus/camera/VideoCaptureControllerImpl$startSoundOperation$1\n*L\n1#1,1852:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$startSoundOperation$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$startSoundOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$startSoundOperation$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getCurrentCaptureHandle$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$startSoundOperation$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    check-cast v0, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->completePrestarting(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$startSoundOperation$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getTAG$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "playStartSound() - Can not find current capture handle"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
