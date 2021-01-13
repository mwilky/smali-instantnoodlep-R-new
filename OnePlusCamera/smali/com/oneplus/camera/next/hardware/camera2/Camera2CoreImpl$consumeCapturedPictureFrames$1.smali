.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->consumeCapturedPictureFrames(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
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
    value = "SMAP\nCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 3 AbstractCameraCore.kt\ncom/oneplus/camera/next/hardware/AbstractCameraCore\n*L\n1#1,7983:1\n1299#2,3:7984\n1305#2,2:7988\n1214#3:7987\n*E\n*S KotlinDebug\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1\n*L\n999#1,3:7984\n999#1,2:7988\n999#1:7987\n*E\n"
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
.field final synthetic $captureStart:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;

.field final synthetic $flags:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $frame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $index:I

.field final synthetic $localIndex:I

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic $result:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic $state:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;Lcom/oneplus/camera/next/media/Image;IILkotlin/jvm/internal/Ref$IntRef;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$state:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$frame:Lcom/oneplus/camera/next/media/Image;

    iput p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$index:I

    iput p5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$localIndex:I

    iput-object p6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$flags:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p8, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$captureStart:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;

    iput-object p9, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 14

    const-string v0, "consumeCapturedPictureFrames() - Last picture frame consumed"

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getCaptureParams$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$state:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$frame:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumeCapturedPictureFrames() - Consume frame ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], local index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$localIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", flags: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$flags:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v13, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$frame:Lcom/oneplus/camera/next/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v6, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    check-cast v6, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;

    new-instance v7, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$$special$$inlined$useAndRelease$lambda$1;

    invoke-direct {v7, v13, v5, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$$special$$inlined$useAndRelease$lambda$1;-><init>(Lcom/oneplus/camera/next/media/Image;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-class v8, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;

    invoke-static {v6, v8, v7}, Lcom/oneplus/camera/next/hardware/AbstractCameraCore;->access$forEachWrapper(Lcom/oneplus/camera/next/hardware/AbstractCameraCore;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v6, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_f

    if-eq v5, v1, :cond_8

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v5

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getEXTRA_CAPTURE_ACTION_HANDLE$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v6

    invoke-static {v5, v6, v4, v1, v4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/Handle;

    if-eqz v5, :cond_1

    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result v6

    invoke-static {v5, v6}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v13, :cond_2

    :try_start_2
    invoke-interface {v13}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    iget v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$index:I

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$state:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->getTotalPictureFrameCount()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_USE_CAPTURE_BURST_FOR_MULTI_SHOT$cp()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_PROFILE_STOP_REPEATING$cp()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getStopRepeatingStartPerfCheckPoint$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v5

    invoke-static {v5, v4, v3, v4}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check$default(Lcom/oneplus/diagnostics/PerformanceCheckPoint;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getInternalCaptureSession$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->stopRepeatingSafely(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_4
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_PROFILE_STOP_REPEATING$cp()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getStopRepeatingEndPerfCheckPoint$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v5

    new-instance v6, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$2;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-static {v5, v6, v2, v1, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueuePictureFrameCaptureSequenceComplete$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILjava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$state:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->getPictureFrameCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p0, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_7
    return-void

    :cond_8
    if-eqz v13, :cond_9

    :try_start_3
    invoke-interface {v13}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    iget v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$index:I

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$state:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->getTotalPictureFrameCount()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_e

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_USE_CAPTURE_BURST_FOR_MULTI_SHOT$cp()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_PROFILE_STOP_REPEATING$cp()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getStopRepeatingStartPerfCheckPoint$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v5

    invoke-static {v5, v4, v3, v4}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check$default(Lcom/oneplus/diagnostics/PerformanceCheckPoint;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a
    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getInternalCaptureSession$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->stopRepeatingSafely(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_b
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_PROFILE_STOP_REPEATING$cp()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getStopRepeatingEndPerfCheckPoint$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v5

    new-instance v6, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$2;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-static {v5, v6, v2, v1, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueuePictureFrameCaptureSequenceComplete$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILjava/lang/Object;)Z

    :cond_d
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$state:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->getPictureFrameCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p0, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_e
    return-void

    :cond_f
    :try_start_4
    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$state:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    move-result-object v6

    iget v7, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$index:I

    iget v8, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$localIndex:I

    iget-object v9, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$captureStart:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;

    invoke-virtual {v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    iget-object v10, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v11, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$flags:Lkotlin/jvm/internal/Ref$IntRef;

    iget v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v11, v13

    invoke-virtual/range {v5 .. v12}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_10

    :try_start_5
    invoke-interface {v13}, Lcom/oneplus/camera/next/media/Image;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    iget v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$index:I

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$state:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->getTotalPictureFrameCount()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_15

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_USE_CAPTURE_BURST_FOR_MULTI_SHOT$cp()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_PROFILE_STOP_REPEATING$cp()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getStopRepeatingStartPerfCheckPoint$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v5

    invoke-static {v5, v4, v3, v4}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check$default(Lcom/oneplus/diagnostics/PerformanceCheckPoint;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_11
    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getInternalCaptureSession$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->stopRepeatingSafely(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_12
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_PROFILE_STOP_REPEATING$cp()Lcom/oneplus/util/Feature;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getStopRepeatingEndPerfCheckPoint$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v5

    new-instance v6, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$2;

    invoke-direct {v6, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_13
    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-static {v5, v6, v2, v1, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueuePictureFrameCaptureSequenceComplete$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILjava/lang/Object;)Z

    :cond_14
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$state:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->getPictureFrameCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p0, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_15
    return-void

    :catchall_0
    move-exception v5

    if-eqz v13, :cond_16

    :try_start_6
    invoke-interface {v13}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_16
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v5

    iget v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$index:I

    iget-object v7, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$state:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->getTotalPictureFrameCount()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v6, v7, :cond_1b

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_USE_CAPTURE_BURST_FOR_MULTI_SHOT$cp()Lcom/oneplus/util/Feature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_PROFILE_STOP_REPEATING$cp()Lcom/oneplus/util/Feature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getStopRepeatingStartPerfCheckPoint$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v6

    invoke-static {v6, v4, v3, v4}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check$default(Lcom/oneplus/diagnostics/PerformanceCheckPoint;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_17
    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getInternalCaptureSession$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->stopRepeatingSafely(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_18
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getFEATURE_PROFILE_STOP_REPEATING$cp()Lcom/oneplus/util/Feature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getStopRepeatingEndPerfCheckPoint$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v6

    new-instance v7, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$2;

    invoke-direct {v7, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_19
    iget-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v7, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    invoke-static {v6, v7, v2, v1, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->enqueuePictureFrameCaptureSequenceComplete$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILjava/lang/Object;)Z

    :cond_1a
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$consumeCapturedPictureFrames$1;->$state:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$InternalCaptureState;->getPictureFrameCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-static {p0, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_1b
    throw v5
.end method
