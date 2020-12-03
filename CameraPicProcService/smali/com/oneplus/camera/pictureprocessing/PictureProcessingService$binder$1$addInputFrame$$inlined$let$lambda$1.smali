.class final Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PictureProcessingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1;->addInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/SharedMemoryImage;Landroid/os/Bundle;)Z
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureProcessingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$1$1$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,349:1\n1299#2,8:350\n*E\n*S KotlinDebug\n*F\n+ 1 PictureProcessingService.kt\ncom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$1$1$1\n*L\n60#1,8:350\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$1$1$1",
        "com/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$$special$$inlined$apply$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $core$inlined:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

.field final synthetic $frame$inlined:Lcom/oneplus/camera/next/media/SharedMemoryImage;

.field final synthetic $id$inlined:Ljava/lang/String;

.field final synthetic $params$inlined:Landroid/os/Bundle;

.field final synthetic $this_apply:Lcom/oneplus/base/SimpleRef;


# direct methods
.method constructor <init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;Lcom/oneplus/camera/next/media/SharedMemoryImage;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;->$this_apply:Lcom/oneplus/base/SimpleRef;

    iput-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;->$core$inlined:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iput-object p3, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    iput-object p4, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/SharedMemoryImage;

    check-cast v0, Lcom/oneplus/camera/next/media/IPCImage;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/IPCImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/IPCImage;)Lcom/oneplus/camera/next/media/IPCImage;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/media/IPCImage;

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;->$this_apply:Lcom/oneplus/base/SimpleRef;

    iget-object v3, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;->$core$inlined:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;->$id$inlined:Ljava/lang/String;

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService$binder$1$addInputFrame$$inlined$let$lambda$1;->$params$inlined:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v1, v5}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->addInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    throw v1
.end method
