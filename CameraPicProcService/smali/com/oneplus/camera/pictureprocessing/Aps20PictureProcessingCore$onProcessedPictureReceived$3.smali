.class final Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Aps20PictureProcessingCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore;->onProcessedPictureReceived(Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$ProcessingInfo;Lcom/oneplus/camera/next/media/Image;Landroid/graphics/Rect;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAps20PictureProcessingCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Aps20PictureProcessingCore.kt\ncom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$3\n*L\n1#1,2397:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $cropRegion:Landroid/graphics/Rect;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $sharedPicture:Lcom/oneplus/camera/next/media/SharedMemoryImage;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$3;->$cropRegion:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$3;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$3;->$sharedPicture:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$3;->invoke(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$3;->$cropRegion:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "CropRegion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$3;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/Aps20PictureProcessingCore$onProcessedPictureReceived$3;->$sharedPicture:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    invoke-interface {p1, v1, v2, v0}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;->onPictureProcessed(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)V

    return-void
.end method
