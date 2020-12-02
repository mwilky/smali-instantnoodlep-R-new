.class public final Lcom/oneplus/camera/ui/CameraPreviewOverlayKt;
.super Ljava/lang/Object;
.source "CameraPreviewOverlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "prepareAdjustedOverlayViews",
        "",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay;",
        "action",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final prepareAdjustedOverlayViews(Lcom/oneplus/camera/ui/CameraPreviewOverlay;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/CameraPreviewOverlay;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$prepareAdjustedOverlayViews"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->Companion:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->getPROP_ADJUSTED_OVERLAY_VIEW_CONTAINER()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/camera/ui/CameraPreviewOverlayKt$prepareAdjustedOverlayViews$callback$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/CameraPreviewOverlayKt$prepareAdjustedOverlayViews$callback$1;-><init>(Lcom/oneplus/camera/ui/CameraPreviewOverlay;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->Companion:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->getPROP_ADJUSTED_OVERLAY_VIEW_CONTAINER()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p0, p1, v0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
