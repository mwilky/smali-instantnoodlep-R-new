.class final Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PictureProcessingServiceCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->completeCaptureParamsDecision(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;ILandroid/os/Bundle;Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "TProcessingInfo",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;",
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
.field final synthetic $data:Landroid/os/Bundle;

.field final synthetic $params:Landroid/os/Bundle;

.field final synthetic $processingInfo:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

.field final synthetic $result:I

.field final synthetic $tag:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;->$params:Landroid/os/Bundle;

    iput p4, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;->$result:I

    iput-object p5, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;->$data:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;->$tag:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;->$processingInfo:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;->$params:Landroid/os/Bundle;

    iget v3, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;->$result:I

    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;->$data:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;->$tag:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->completeCaptureParamsDecision(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
