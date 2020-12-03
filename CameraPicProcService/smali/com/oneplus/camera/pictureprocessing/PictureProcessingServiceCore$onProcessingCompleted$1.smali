.class final Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$onProcessingCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PictureProcessingServiceCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onProcessingCompleted(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "TProcessingInfo",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;",
        "it",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;",
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
.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $result:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$onProcessingCompleted$1;->$id:Ljava/lang/String;

    iput p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$onProcessingCompleted$1;->$result:I

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$onProcessingCompleted$1;->$extras:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$onProcessingCompleted$1;->invoke(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$onProcessingCompleted$1;->$id:Ljava/lang/String;

    iget v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$onProcessingCompleted$1;->$result:I

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$onProcessingCompleted$1;->$extras:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;->onProcessingCompleted(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
