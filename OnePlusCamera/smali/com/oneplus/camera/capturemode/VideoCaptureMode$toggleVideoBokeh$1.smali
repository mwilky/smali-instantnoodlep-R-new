.class final Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoBokeh(Lcom/oneplus/camera/next/hardware/BokehCamcorder;Ljava/lang/Boolean;)V
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
    value = "SMAP\nVideoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1\n+ 2 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n*L\n1#1,2547:1\n602#2:2548\n695#2,2:2549\n*E\n*S KotlinDebug\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1\n*L\n2018#1:2548\n2027#1,2:2549\n*E\n"
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
.field final synthetic $bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

.field final synthetic $forceEnable:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/Boolean;Lcom/oneplus/camera/next/hardware/BokehCamcorder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->$forceEnable:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->$bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getHdrCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getHisCamera$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->setEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Z)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getNightCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/NightCamcorder;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->$forceEnable:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->$bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v4, v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->$bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camcorder;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selectCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v3}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getCamera$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->unbindCamcorder()Z

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bindCamcorder()Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->invalidateCamera()Z

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$updateFilterActionItemIconResource(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$updateFilterActionItemEnablingState(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getFilterActionItem$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->$bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->$bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class v1, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v2

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$showVideoBokenNotSupportHint(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$showVideoBokenSuggestionHint(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$isObjectTrackingEnabled$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    :cond_9
    :goto_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
