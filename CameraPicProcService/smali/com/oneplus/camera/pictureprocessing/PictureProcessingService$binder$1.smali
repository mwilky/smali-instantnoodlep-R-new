.class public final Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;
.super Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;
.source "PictureProcessingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1\n*L\n1#1,349:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0016J&\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016J\u001c\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001c\u0010\"\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006#"
    }
    d2 = {
        "com/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;",
        "activate",
        "",
        "params",
        "Landroid/os/Bundle;",
        "addIONInputFrame",
        "",
        "id",
        "frame",
        "Lcom/oneplus/camera/next/media/IONImage;",
        "addInputFrame",
        "Lcom/oneplus/camera/next/media/SharedMemoryImage;",
        "cancelProcessing",
        "clearWatermarks",
        "",
        "createProcessing",
        "createWatermark",
        "Landroid/os/ParcelFileDescriptor;",
        "deactivate",
        "token",
        "decideCaptureParams",
        "tag",
        "deleteWatermark",
        "getFreeMemoryUsageBytes",
        "",
        "getVersion",
        "",
        "isWatermarkExistent",
        "processInputFrames",
        "registerCallback",
        "callback",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;",
        "unregisterCallback",
        "updateProcessing",
        "OnePlusCameraPicProcService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public activate(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    invoke-virtual {v2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    new-instance v6, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$activate$$inlined$let$lambda$1;

    invoke-direct {v6, v0, v2, v1, p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$activate$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;ILandroid/os/Bundle;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4, v5, v6}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "activate() - Invocation timeout"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public addIONInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/IONImage;Landroid/os/Bundle;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v8

    const-wide/16 v9, 0xbb8

    new-instance v11, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addIONInputFrame$$inlined$let$lambda$1;

    move-object v2, v11

    move-object v3, v1

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addIONInputFrame$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;Lcom/oneplus/camera/next/media/IONImage;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9, v10, v11}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p3, "addIONInputFrame() - Invocation timeout"

    invoke-static {p1, p3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p3, "addIONInputFrame() - Failed to add input frame, release frame"

    invoke-static {p1, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/IONImage;->release()V

    :cond_2
    return v0
.end method

.method public addInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v8

    const-wide/16 v9, 0xbb8

    new-instance v11, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;

    move-object v2, v11

    move-object v3, v1

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;Lcom/oneplus/camera/next/media/SharedMemoryImage;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9, v10, v11}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p3, "addInputFrame() - Invocation timeout"

    invoke-static {p1, p3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p3, "addInputFrame() - Failed to add input frame, release frame"

    invoke-static {p1, p3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/SharedMemoryImage;->release()V

    :cond_2
    return v0
.end method

.method public cancelProcessing(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    new-instance v6, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$cancelProcessing$$inlined$let$lambda$1;

    invoke-direct {v6, v2, v1, p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$cancelProcessing$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4, v5, v6}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cancelProcessing() - Invocation timeout"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public clearWatermarks()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$clearWatermarks$1$1;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$clearWatermarks$1$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_0
    return-void
.end method

.method public createProcessing(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v7, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v8

    const-wide/16 v9, 0xbb8

    new-instance v11, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$createProcessing$$inlined$let$lambda$1;

    move-object v1, v11

    move-object v2, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$createProcessing$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;ILjava/lang/String;Landroid/os/Bundle;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9, v10, v11}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "createProcessing() - Invocation timeout"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public createWatermark(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    const-wide/16 v3, 0xbb8

    new-instance v5, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$createWatermark$$inlined$let$lambda$1;

    invoke-direct {v5, v0, v1, p1, p2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$createWatermark$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3, v4, v5}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "createWatermark() - Invocation timeout"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    :cond_1
    return-object v0
.end method

.method public deactivate(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$deactivate$1$1;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$deactivate$1$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_0
    return-void
.end method

.method public decideCaptureParams(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v8

    const-wide/16 v9, 0xbb8

    new-instance v11, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$decideCaptureParams$$inlined$let$lambda$1;

    move-object v2, v11

    move-object v3, v1

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$decideCaptureParams$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9, v10, v11}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "decideCaptureParams() - Invocation timeout"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public deleteWatermark(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    new-instance v6, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$deleteWatermark$$inlined$let$lambda$1;

    invoke-direct {v6, v2, v1, p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$deleteWatermark$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4, v5, v6}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deleteWatermark() - Invocation timeout"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public getFreeMemoryUsageBytes()J
    .locals 8

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/oneplus/base/SimpleRef;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v4

    const-wide/16 v5, 0xbb8

    new-instance v7, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$$special$$inlined$apply$lambda$9;

    invoke-direct {v7, v3, v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$$special$$inlined$apply$lambda$9;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5, v6, v7}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getFreeMemoryUsageBytes() - Invocation timeout"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getVersion()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isWatermarkExistent(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    new-instance v6, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$isWatermarkExistent$$inlined$let$lambda$1;

    invoke-direct {v6, v2, v1, p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$isWatermarkExistent$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4, v5, v6}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "isWatermarkExistent() - Invocation timeout"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public processInputFrames(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    new-instance v6, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$processInputFrames$$inlined$let$lambda$1;

    invoke-direct {v6, v2, v1, p1, p2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$processInputFrames$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4, v5, v6}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "processInputFrames() - Invocation timeout"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public registerCallback(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v4

    const-wide/16 v5, 0xbb8

    new-instance v7, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$registerCallback$$inlined$let$lambda$1;

    invoke-direct {v7, v3, v2, v1, p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$registerCallback$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5, v6, v7}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v1, "registerCallback() - Invocation timeout"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public unregisterCallback(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$unregisterCallback$1$1;

    invoke-direct {v3, v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$unregisterCallback$1$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v0, p1, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    :cond_0
    return-void
.end method

.method public updateProcessing(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-static {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getCore$p(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/oneplus/base/SimpleRef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    const-wide/16 v4, 0xbb8

    new-instance v6, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$updateProcessing$$inlined$let$lambda$1;

    invoke-direct {v6, v2, v1, p1, p2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$updateProcessing$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4, v5, v6}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "updateProcessing() - Invocation timeout"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method
