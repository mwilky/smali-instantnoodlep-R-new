.class final Lcom/oneplus/camera/ui/FaceRendererImpl$invalidateCameraPreviewOverlayOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaceRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FaceRendererImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/FaceRendererImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FaceRendererImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl$invalidateCameraPreviewOverlayOperation$1;->this$0:Lcom/oneplus/camera/ui/FaceRendererImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FaceRendererImpl$invalidateCameraPreviewOverlayOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl$invalidateCameraPreviewOverlayOperation$1;->this$0:Lcom/oneplus/camera/ui/FaceRendererImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/FaceRendererImpl;->access$getCameraPreviewOverlay$p(Lcom/oneplus/camera/ui/FaceRendererImpl;)Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidate()V

    :cond_0
    return-void
.end method
