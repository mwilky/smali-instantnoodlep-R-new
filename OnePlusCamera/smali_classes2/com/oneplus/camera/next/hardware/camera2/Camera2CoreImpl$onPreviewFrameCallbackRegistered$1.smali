.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPreviewFrameCallbackRegistered(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;)V
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
    value = "SMAP\nCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,7991:1\n1299#2,8:7992\n*E\n*S KotlinDebug\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1\n*L\n4592#1,8:7992\n*E\n"
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
.field final synthetic $handle:Lcom/oneplus/base/Handle;

.field final synthetic $lastPreviewFrame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->$lastPreviewFrame:Lcom/oneplus/camera/next/media/Image;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->$handle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getLastPreviewFrame$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->$lastPreviewFrame:Lcom/oneplus/camera/next/media/Image;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/oneplus/camera/next/media/ByteArrayImage;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->$lastPreviewFrame:Lcom/oneplus/camera/next/media/Image;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/media/ByteArrayImage;-><init>(Lcom/oneplus/camera/next/media/Image;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->$lastPreviewFrame:Lcom/oneplus/camera/next/media/Image;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;->getFormat()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$convertFromYuvImage(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/media/Image;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameCallbackRegistered$1;->$handle:Lcom/oneplus/base/Handle;

    invoke-static {v1, p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$notifyPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/media/Image;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_3
    throw p0

    :cond_4
    return-void
.end method
