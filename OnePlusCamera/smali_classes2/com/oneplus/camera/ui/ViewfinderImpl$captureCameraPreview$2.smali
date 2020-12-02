.class final Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewfinderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ViewfinderImpl;->captureCameraPreview(JLkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field final synthetic $frame:Landroid/graphics/Bitmap;

.field final synthetic $handle:Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;->$handle:Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;

    iput-object p3, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;->$frame:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$getCameraPreviewCaptureHandles$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;->$handle:Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$getFEATURE_PROFILE_CAMERA_PREVIEW_CAPTURING$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$getCameraPreviewCaptureEndPerfCheckPoint$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;->$handle:Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->complete()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;->$frame:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
