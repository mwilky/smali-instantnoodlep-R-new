.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->invoke()V
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
.field final synthetic $isOk:Z

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iput-boolean p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->$isOk:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getRecorderToken$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$recorderToken:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initializingRecorder() - Different recorder token after preparing surface"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$handle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getPrepareStartingPreviewHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initializingRecorder() - Ignore surface preparation"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->$isOk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initializingRecorder() - Surface prepared"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-wide v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$captureRate:D

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setRecorderSurfaceCaptureRate$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;D)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getRecorderSurfaceSize$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/util/MutableSize;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$videoSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Lcom/oneplus/util/MutableSize;->set(Landroid/util/Size;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "initializingRecorder() - Failed to prepare surface"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    sget-object v2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setRecorderSurfaceCaptureRate$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;D)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getRecorderSurfaceSize$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/util/MutableSize;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/oneplus/util/MutableSize;->set(II)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$handle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getPrepareStartingPreviewHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initializingRecorder() - Handle is not match."

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$handle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initializingRecorder() - Preparation has been dropped"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->$isOk:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$isVideoFilterEnabled$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getVideoFilterHandles$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$VideoFilterHandle;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$internalParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getFilterList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$VideoFilterHandle;->getFilter()Lcom/oneplus/camera/next/hardware/VideoFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$handle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$internalParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$prepareGLVideoOutput(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$handle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$internalParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$completePreparingStartingPreview(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$internalParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->setRecorderPreparingReady(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-wide v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$captureRate:D

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setRecorderSurfaceCaptureRate$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;D)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getRecorderSurfaceSize$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/util/MutableSize;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$videoSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Lcom/oneplus/util/MutableSize;->set(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$handle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$internalParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$completePreparingStartingPreview(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    sget-object v2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setRecorderSurfaceCaptureRate$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;D)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getRecorderSurfaceSize$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/util/MutableSize;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/oneplus/util/MutableSize;->set(II)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder$Error;->PREPARE_ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$Error;

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setReadOnly(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$handle:Lcom/oneplus/base/Handle;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;

    iget-object v2, v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$initializingRecorder$3;->$internalParams:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$completePreparingStartingPreview(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    :goto_1
    return-void
.end method
