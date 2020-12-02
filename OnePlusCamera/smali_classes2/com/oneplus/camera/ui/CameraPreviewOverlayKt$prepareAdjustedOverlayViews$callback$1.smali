.class public final Lcom/oneplus/camera/ui/CameraPreviewOverlayKt$prepareAdjustedOverlayViews$callback$1;
.super Ljava/lang/Object;
.source "CameraPreviewOverlay.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CameraPreviewOverlayKt;->prepareAdjustedOverlayViews(Lcom/oneplus/camera/ui/CameraPreviewOverlay;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Landroid/view/ViewGroup;",
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J2\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oneplus/camera/ui/CameraPreviewOverlayKt$prepareAdjustedOverlayViews$callback$1",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Landroid/view/ViewGroup;",
        "onPropertyChanged",
        "",
        "source",
        "Lcom/oneplus/base/PropertySource;",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_prepareAdjustedOverlayViews:Lcom/oneplus/camera/ui/CameraPreviewOverlay;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CameraPreviewOverlay;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayKt$prepareAdjustedOverlayViews$callback$1;->$this_prepareAdjustedOverlayViews:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    iput-object p2, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayKt$prepareAdjustedOverlayViews$callback$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayKt$prepareAdjustedOverlayViews$callback$1;->$this_prepareAdjustedOverlayViews:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    sget-object p3, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->Companion:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->getPROP_ADJUSTED_OVERLAY_VIEW_CONTAINER()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p2, p3, v0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayKt$prepareAdjustedOverlayViews$callback$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
