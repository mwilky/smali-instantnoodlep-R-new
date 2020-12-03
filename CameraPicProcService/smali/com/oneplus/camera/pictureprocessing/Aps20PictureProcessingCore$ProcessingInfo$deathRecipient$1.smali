.class final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo$deathRecipient$1;
.super Ljava/lang/Object;
.source "Aps20PictureProcessingCore.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "binderDied"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $clientPid:I

.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo$deathRecipient$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    iput p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo$deathRecipient$1;->$clientPid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo$deathRecipient$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo$deathRecipient$1;->$clientPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo$deathRecipient$1$1;

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo$deathRecipient$1;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;

    iget-object v3, v3, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;->this$0:Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo$deathRecipient$1$1;-><init>(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void
.end method
