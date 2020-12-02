.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomHandle;
.super Lcom/oneplus/base/Handle;
.source "OPZoomCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RequestContinuousChangingZoomHandle"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPZoomCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPZoomCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomHandle\n*L\n1#1,319:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomHandle;",
        "Lcom/oneplus/base/Handle;",
        "(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;)V",
        "onClose",
        "",
        "flags",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomHandle;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;

    const-string p1, "RequestContinuousChangingZoomHandle"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 2

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomHandle;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->access$getRequestContinuousChangingZoomHandles$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomHandle;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClose() - Size of requesting handles : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomHandle;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->access$getRequestContinuousChangingZoomHandles$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomHandle;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;

    invoke-static {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->access$getRequestContinuousChangingZoomHandles$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomHandle;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl$RequestContinuousChangingZoomHandle;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPZoomCameraImpl;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-interface {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z

    return-void
.end method
