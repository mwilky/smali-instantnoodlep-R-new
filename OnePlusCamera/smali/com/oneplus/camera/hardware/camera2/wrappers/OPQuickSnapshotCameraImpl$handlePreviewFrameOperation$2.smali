.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrameOperation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPQuickSnapshotCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrameOperation$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 3

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrameOperation$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    check-cast v1, Lcom/oneplus/threading/DispatcherObject;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrameOperation$2$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrameOperation$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrameOperation$2$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrameOperation$2;->invoke()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    return-object p0
.end method
