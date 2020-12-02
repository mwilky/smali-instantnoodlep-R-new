.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
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
.field final synthetic $processingId:Ljava/lang/String;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;->$processingId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReleasePreviewResources() - Unregister call-back"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getPicProcCallback$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$PictureProcessingCallback;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->unregisterCallback(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;->$processingId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReleasePreviewResources() - Start stopping capture decision processing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;->$processingId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$onReleasePreviewResources$2;->$processingId:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;->cancelProcessing(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method
