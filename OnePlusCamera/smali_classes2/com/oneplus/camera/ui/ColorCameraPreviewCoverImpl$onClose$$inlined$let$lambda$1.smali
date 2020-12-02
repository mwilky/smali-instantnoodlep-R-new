.class final Lcom/oneplus/camera/ui/ColorCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ColorCameraPreviewCoverImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ColorCameraPreviewCoverImpl;->onClose()Lcom/oneplus/camera/next/hardware/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "com/oneplus/camera/ui/ColorCameraPreviewCoverImpl$onClose$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ColorCameraPreviewCoverImpl;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/ui/ColorCameraPreviewCoverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ColorCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;->$it:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ColorCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/ColorCameraPreviewCoverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ColorCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;->$it:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ColorCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/ColorCameraPreviewCoverImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ColorCameraPreviewCoverImpl;->completeClosing()V

    return-void
.end method
