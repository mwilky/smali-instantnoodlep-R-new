.class final Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/CameraKt;->copyLatestPreviewFrame(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
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
    value = "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,1215:1\n1299#2,8:1216\n*E\n*S KotlinDebug\n*F\n+ 1 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1\n*L\n906#1,8:1216\n*E\n"
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

.field final synthetic $dispatcher:Lcom/oneplus/threading/Dispatcher;

.field final synthetic $handle:Lcom/oneplus/base/SimpleHandle;

.field final synthetic $this_copyLatestPreviewFrame:Lcom/oneplus/camera/next/hardware/Camera;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/SimpleHandle;Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1;->$this_copyLatestPreviewFrame:Lcom/oneplus/camera/next/hardware/Camera;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1;->$handle:Lcom/oneplus/base/SimpleHandle;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1;->$dispatcher:Lcom/oneplus/threading/Dispatcher;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1;->$handle:Lcom/oneplus/base/SimpleHandle;

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1;->$this_copyLatestPreviewFrame:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->copyLatestPreviewFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1;->$dispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance v3, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1$$special$$inlined$useAndRelease$lambda$1;

    invoke-direct {v3, v1, p0}, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1$$special$$inlined$useAndRelease$lambda$1;-><init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    throw v1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1;->$dispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance v1, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1$2;-><init>(Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_3
    :goto_0
    return-void
.end method
