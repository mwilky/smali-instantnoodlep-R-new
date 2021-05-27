.class final Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$$special$$inlined$useAndRelease$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->invoke()V
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
    value = "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$1$1$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,1215:1\n1299#2,8:1216\n*E\n*S KotlinDebug\n*F\n+ 1 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$1$1$1\n*L\n955#1,8:1216\n*E\n"
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
        "com/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$1$1$1",
        "com/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $convertedFrame:Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$$special$$inlined$useAndRelease$lambda$1;->$convertedFrame:Lcom/oneplus/camera/next/media/Image;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$$special$$inlined$useAndRelease$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$$special$$inlined$useAndRelease$lambda$1;->$convertedFrame:Lcom/oneplus/camera/next/media/Image;

    invoke-static {v0}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$handle:Lcom/oneplus/base/SimpleHandle;

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CameraKt$copyLatestPreviewFrame$action$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    throw p0
.end method
