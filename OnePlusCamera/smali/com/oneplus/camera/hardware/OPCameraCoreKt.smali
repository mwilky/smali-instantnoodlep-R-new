.class public final Lcom/oneplus/camera/hardware/OPCameraCoreKt;
.super Ljava/lang/Object;
.source "OPCameraCore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPCameraCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPCameraCore.kt\ncom/oneplus/camera/hardware/OPCameraCoreKt\n+ 2 StreamInfo.kt\ncom/oneplus/camera/next/hardware/camera2/StreamInfoKt\n*L\n1#1,338:1\n249#1,25:339\n288#1,25:364\n312#2,6:389\n*E\n*S KotlinDebug\n*F\n+ 1 OPCameraCore.kt\ncom/oneplus/camera/hardware/OPCameraCoreKt\n*L\n331#1,6:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0014\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0087\u0008\u001a-\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0014\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0006H\u0087\u0008\u001a\u0016\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "accessPictureProcessingService",
        "",
        "Lcom/oneplus/camera/hardware/OPCameraCore;",
        "syncTimeoutMillis",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
        "",
        "accessPreviewProcessingService",
        "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;",
        "estimatePictureProcessingMemoryUsage",
        "pictureCount",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final accessPictureProcessingService(Lcom/oneplus/camera/hardware/OPCameraCore;JLkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/hardware/OPCameraCore;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$accessPictureProcessingService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OPCameraCore"

    if-eqz v0, :cond_3

    new-instance v3, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPictureProcessingService$internalAction$1;

    invoke-direct {v3, p3, v0}, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPictureProcessingService$internalAction$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "accessPictureProcessingService() - Failed to post"

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v3}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "accessPictureProcessingService() - Failed to complete invocation in "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_3
    const-string p0, "accessPictureProcessingService() - No service"

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic accessPictureProcessingService$default(Lcom/oneplus/camera/hardware/OPCameraCore;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 5

    const/4 p5, 0x1

    and-int/2addr p4, p5

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_0

    move-wide p1, v0

    :cond_0
    const-string p4, "$this$accessPictureProcessingService"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "action"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object p4

    const/4 v2, 0x0

    const-string v3, "OPCameraCore"

    if-eqz p4, :cond_4

    new-instance v4, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPictureProcessingService$internalAction$1;

    invoke-direct {v4, p3, p4}, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPictureProcessingService$internalAction$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "accessPictureProcessingService() - Failed to post"

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v4}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "accessPictureProcessingService() - Failed to complete invocation in "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p5, v2

    :goto_1
    return p5

    :cond_4
    const-string p0, "accessPictureProcessingService() - No service"

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final accessPreviewProcessingService(Lcom/oneplus/camera/hardware/OPCameraCore;JLkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/hardware/OPCameraCore;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$accessPreviewProcessingService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingService()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "OPCameraCore"

    if-eqz v0, :cond_3

    new-instance v3, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1;

    invoke-direct {v3, p3, v0}, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "accessPreviewProcessingService() - Failed to post"

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v3}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "accessPreviewProcessingService() - Failed to complete invocation in "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_3
    const-string p0, "accessPreviewProcessingService() - No service"

    invoke-static {v2, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic accessPreviewProcessingService$default(Lcom/oneplus/camera/hardware/OPCameraCore;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 5

    const/4 p5, 0x1

    and-int/2addr p4, p5

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_0

    move-wide p1, v0

    :cond_0
    const-string p4, "$this$accessPreviewProcessingService"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "action"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingService()Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;

    move-result-object p4

    const/4 v2, 0x0

    const-string v3, "OPCameraCore"

    if-eqz p4, :cond_4

    new-instance v4, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1;

    invoke-direct {v4, p3, p4}, Lcom/oneplus/camera/hardware/OPCameraCoreKt$accessPreviewProcessingService$internalAction$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oneplus/camera/previewprocessing/IPreviewProcessingService;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "accessPreviewProcessingService() - Failed to post"

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/oneplus/camera/hardware/OPCameraCore;->getPreviewProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v4}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "accessPreviewProcessingService() - Failed to complete invocation in "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p5, v2

    :goto_1
    return p5

    :cond_4
    const-string p0, "accessPreviewProcessingService() - No service"

    invoke-static {v3, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final estimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/hardware/OPCameraCore;I)J
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "$this$estimatePictureProcessingMemoryUsage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getOutputStreams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isPicture()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v3, p1}, Lcom/oneplus/camera/hardware/OPCameraCore;->estimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;I)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static synthetic estimatePictureProcessingMemoryUsage$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)J
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/OPCameraCoreKt;->estimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/hardware/OPCameraCore;I)J

    move-result-wide p0

    return-wide p0
.end method
