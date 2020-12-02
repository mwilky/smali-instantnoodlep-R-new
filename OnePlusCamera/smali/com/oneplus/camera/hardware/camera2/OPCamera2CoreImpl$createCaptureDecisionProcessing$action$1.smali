.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->createCaptureDecisionProcessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;)Z
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
.field final synthetic $combinedMetadata:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $processingId:Ljava/lang/String;

.field final synthetic $processingParams:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->$processingParams:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->$combinedMetadata:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->$processingId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    const-string v0, "createCaptureDecisionProcessing() - Failed to create processing"

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "createCaptureDecisionProcessing() - Register call-back"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getPicProcCallback$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->registerCallback(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->$processingParams:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->$combinedMetadata:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "CameraCharacteristics"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->$processingId:Ljava/lang/String;

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->$processingParams:Landroid/os/Bundle;

    invoke-interface {v2, v4, v5}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->createProcessing(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->$processingId:Ljava/lang/String;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1$2;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getPicProcDeathNotifier$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1$2;-><init>(Ljava/util/HashMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->$processingParams:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$recycleBundle(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->$combinedMetadata:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "createCaptureDecisionProcessing() - Failed to register call-back"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->$processingParams:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$recycleBundle(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->$combinedMetadata:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->$processingId:Ljava/lang/String;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1$1;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getPicProcDeathNotifier$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1$1;-><init>(Ljava/util/HashMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$createCaptureDecisionProcessing$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$Error;->BACKGROUND_SERVICE_ERROR:Lcom/oneplus/camera/next/hardware/Camera$Error;

    invoke-static {p0, v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$notifyError(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$Error;)V

    return-void
.end method
