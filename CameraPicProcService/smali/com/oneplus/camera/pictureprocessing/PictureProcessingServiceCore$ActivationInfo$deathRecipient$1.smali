.class final Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo$deathRecipient$1;
.super Ljava/lang/Object;
.source "PictureProcessingServiceCore.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;ILandroid/os/IBinder;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "TProcessingInfo",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;",
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
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo$deathRecipient$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo$deathRecipient$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;

    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo$deathRecipient$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->getClientPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo$deathRecipient$1$1;

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo$deathRecipient$1;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;

    iget-object v3, v3, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo$deathRecipient$1$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void
.end method
