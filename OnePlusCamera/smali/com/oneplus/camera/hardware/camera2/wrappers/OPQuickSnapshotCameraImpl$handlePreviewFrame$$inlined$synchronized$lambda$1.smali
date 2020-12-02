.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPQuickSnapshotCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->handlePreviewFrame()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $height$inlined:I

.field final synthetic $objectRois:Ljava/util/List;

.field final synthetic $sharedImage$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $width$inlined:I

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;->$objectRois:Ljava/util/List;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;->$width$inlined:I

    iput p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;->$height$inlined:I

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;->$sharedImage$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->Companion:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;->$objectRois:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->access$setReadOnly(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-interface {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z

    return-void
.end method
