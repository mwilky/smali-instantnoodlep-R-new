.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->onPrestartRecorder(Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)V
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
.field final synthetic $params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

.field final synthetic $recorder:Landroid/media/MediaRecorder;

.field final synthetic $recorderToken:Ljava/lang/Object;

.field final synthetic $surface:Landroid/view/Surface;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/view/Surface;Landroid/media/MediaRecorder;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->$surface:Landroid/view/Surface;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->$recorder:Landroid/media/MediaRecorder;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    iput-object p5, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->$recorderToken:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getMediaRecorderState$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->INITIAL:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrestartRecorder() - Recorder prepare [Start] - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->$surface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->$recorder:Landroid/media/MediaRecorder;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->$surface:Landroid/view/Surface;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$prepareMediaRecorder(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Landroid/media/MediaRecorder;Landroid/view/Surface;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrestartRecorder() - Recorder prepare [End]"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;->PREPARED:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setMediaRecorderState$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalState;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->$recorderToken:Ljava/lang/Object;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    new-instance v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3$2;

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$onPrestartRecorder$3$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void
.end method
