.class final Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ASLensStainDetectionCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->onPreviewFrameReceived(Lcom/oneplus/camera/next/media/Image;)V
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
.field final synthetic $token:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$2;->$token:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    invoke-static {}, Lcom/oneplus/camera/NativeLibraryKt;->loadNativeLibraries()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onPreviewFrameReceived() - Failed to load libraries"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$2;->$token:Ljava/lang/Object;

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;->access$createEngine(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$Companion;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$2$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl$onPreviewFrameReceived$2$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/ASLensStainDetectionCameraImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void
.end method
