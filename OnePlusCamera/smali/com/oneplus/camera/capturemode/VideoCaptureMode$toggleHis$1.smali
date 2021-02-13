.class final Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleHis(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Ljava/lang/Boolean;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1\n+ 2 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n*L\n1#1,2547:1\n602#2:2548\n695#2,2:2549\n*E\n*S KotlinDebug\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1\n*L\n1960#1:2548\n1985#1,2:2549\n*E\n"
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
.field final synthetic $forceEnable:Ljava/lang/Boolean;

.field final synthetic $hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/Boolean;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->$forceEnable:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->$hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 12

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getBokehCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getHdrCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getNightCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/NightCamcorder;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->$forceEnable:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->$hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    invoke-static {v4, v3}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->setEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Z)V

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->$hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->setEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->invalidateCamera()Z

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->notifyVideoResolutionInvalidated()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$updateFilterActionItemIconResource(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$updateFilterActionItemEnablingState(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->$hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class v3, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {v0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getFEATURE_DISABLE_4K_HIS$cp()Lcom/oneplus/util/Feature;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v6

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v6 .. v11}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v0

    const/16 v3, 0x438

    if-le v0, v3, :cond_d

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getVideoHisNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getVideoHisNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-static {v3, v1, v2, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$setVideoHisNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    const v3, 0x7f1201f6

    invoke-static {p0, v3}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getString(Lcom/oneplus/camera/capturemode/VideoCaptureMode;I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v2, p0, v1, v4, v5}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$setVideoHisNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/base/Handle;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v6

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v6 .. v11}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getVideoHisNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getVideoHisNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-static {v3, v1, v2, v5}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$setVideoHisNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    const v3, 0x7f1201f7

    invoke-static {p0, v3}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getString(Lcom/oneplus/camera/capturemode/VideoCaptureMode;I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v2, p0, v1, v4, v5}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$setVideoHisNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/base/Handle;)V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$isObjectTrackingEnabled$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    :cond_d
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
