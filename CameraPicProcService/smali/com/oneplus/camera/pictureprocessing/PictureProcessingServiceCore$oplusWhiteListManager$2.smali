.class final Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$oplusWhiteListManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PictureProcessingServiceCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/app/OplusWhiteListManager;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/OplusWhiteListManager;",
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
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$oplusWhiteListManager$2;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/OplusWhiteListManager;
    .locals 2

    new-instance v0, Landroid/app/OplusWhiteListManager;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$oplusWhiteListManager$2;->this$0:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getService()Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$oplusWhiteListManager$2;->invoke()Landroid/app/OplusWhiteListManager;

    move-result-object v0

    return-object v0
.end method
