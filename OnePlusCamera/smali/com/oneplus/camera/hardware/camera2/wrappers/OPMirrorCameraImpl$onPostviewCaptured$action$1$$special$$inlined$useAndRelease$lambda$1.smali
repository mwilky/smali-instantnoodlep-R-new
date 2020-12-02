.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPMirrorCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->invoke()V
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
    value = "SMAP\nOPMirrorCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPMirrorCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$1$2\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,261:1\n1299#2,8:262\n*E\n*S KotlinDebug\n*F\n+ 1 OPMirrorCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$1$2\n*L\n193#1,8:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $flippedPostview:Lcom/oneplus/camera/next/media/Image;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;->$flippedPostview:Lcom/oneplus/camera/next/media/Image;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostviewCaptured() - Enqueue flipped postview ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;

    iget v2, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$flippedIndices:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;

    iget v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;->$flippedPostview:Lcom/oneplus/camera/next/media/Image;

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;

    iget-object v2, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;

    iget-object v3, v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$request:Landroid/hardware/camera2/CaptureRequest;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1$$special$$inlined$useAndRelease$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMirrorCameraImpl$onPostviewCaptured$action$1;->$postviewId:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPostview(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    throw p0
.end method
