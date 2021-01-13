.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameReceived$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->onPreviewFrameReceived(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/media/Image;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameReceived$5\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,7983:1\n1299#2,8:7984\n*E\n*S KotlinDebug\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameReceived$5\n*L\n4660#1,8:7984\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "format",
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
.field final synthetic $frame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameReceived$5;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameReceived$5;->$frame:Lcom/oneplus/camera/next/media/Image;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameReceived$5;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameReceived$5;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameReceived$5;->$frame:Lcom/oneplus/camera/next/media/Image;

    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameReceived$5;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameReceived$5;->$frame:Lcom/oneplus/camera/next/media/Image;

    invoke-static {v0, v1, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$convertFromYuvImage(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/media/Image;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameReceived$5;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreviewFrameReceived() - Failed to prepare preview frame image"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameReceived$5;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$onPreviewFrameReceived$5;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-static {v0, p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$notifyPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/media/Image;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    throw p0

    :cond_2
    :goto_1
    return-void
.end method
