.class final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onCancelProcessing$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20PictureProcessingCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onCancelProcessing(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
.field final synthetic $processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onCancelProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onCancelProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onCancelProcessing$action$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onCancelProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$getTAG$p(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancelProcessing() - Cancel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onCancelProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/Aps20Client;->Companion:Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onCancelProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->getAlgorithmHandle()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20Client$Companion;->deinitializeAlgorithm(J)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onCancelProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->setAlgorithmHandle(J)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onCancelProcessing$action$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onCancelProcessing$action$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v3, "Bundle.EMPTY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    return-void
.end method
