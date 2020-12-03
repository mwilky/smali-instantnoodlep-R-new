.class final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo$processInputFramesTimeoutOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20PictureProcessingCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;ILjava/lang/String;)V
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
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo$processInputFramesTimeoutOperation$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo$processInputFramesTimeoutOperation$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo$processInputFramesTimeoutOperation$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo$processInputFramesTimeoutOperation$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    invoke-static {v0, v1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->access$onTimeoutProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;)V

    return-void
.end method
