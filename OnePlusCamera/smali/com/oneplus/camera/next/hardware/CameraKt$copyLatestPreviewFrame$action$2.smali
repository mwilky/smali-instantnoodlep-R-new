.class final Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/CameraKt;->copyLatestPreviewFrame(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
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
    value = "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,1215:1\n1299#2,8:1216\n*E\n*S KotlinDebug\n*F\n+ 1 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2\n*L\n952#1,8:1216\n*E\n"
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field final synthetic $conversionFunc:Lkotlin/jvm/functions/Function1;

.field final synthetic $dispatcher:Lcom/oneplus/threading/Dispatcher;

.field final synthetic $handle:Lcom/oneplus/base/SimpleHandle;

.field final synthetic $this_copyLatestPreviewFrame:Lcom/oneplus/camera/next/hardware/Camera;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/SimpleHandle;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$this_copyLatestPreviewFrame:Lcom/oneplus/camera/next/hardware/Camera;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$handle:Lcom/oneplus/base/SimpleHandle;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$conversionFunc:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$dispatcher:Lcom/oneplus/threading/Dispatcher;

    iput-object p5, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$handle:Lcom/oneplus/base/SimpleHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$this_copyLatestPreviewFrame:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->copyLatestPreviewFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$conversionFunc:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$dispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance v3, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$$special$$inlined$useAndRelease$lambda$1;

    invoke-direct {v3, v1, p0}, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$$special$$inlined$useAndRelease$lambda$1;-><init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$this_copyLatestPreviewFrame:Lcom/oneplus/camera/next/hardware/Camera;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$dispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance v2, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$$special$$inlined$useAndRelease$lambda$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$$special$$inlined$useAndRelease$lambda$2;-><init>(Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    throw p0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$dispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance v1, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$2;-><init>(Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_4
    :goto_1
    return-void
.end method
