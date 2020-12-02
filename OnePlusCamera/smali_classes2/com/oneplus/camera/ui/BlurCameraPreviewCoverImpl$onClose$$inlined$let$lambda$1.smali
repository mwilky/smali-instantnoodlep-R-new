.class final Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "BlurCameraPreviewCoverImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->onClose()Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurCameraPreviewCoverImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurCameraPreviewCoverImpl.kt\ncom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onClose$1$1\n*L\n1#1,612:1\n*E\n"
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
        "run",
        "com/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onClose$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $coverView:Landroid/view/View;

.field final synthetic this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;->$coverView:Landroid/view/View;

    iput-object p2, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getBlurredCoverDrawable$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->setFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getBlurredCoverDrawable$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->setFrameBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->completeBoundsAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->access$getCameraFrameDrawable$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->completeBoundsAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;->$coverView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->completeClosing()V

    return-void
.end method
