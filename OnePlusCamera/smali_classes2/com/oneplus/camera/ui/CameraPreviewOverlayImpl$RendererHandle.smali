.class final Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;
.super Lcom/oneplus/base/Handle;
.source "CameraPreviewOverlayImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RendererHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;",
        "Lcom/oneplus/base/Handle;",
        "renderer",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;",
        "flags",
        "",
        "(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;I)V",
        "applyRotation",
        "",
        "getApplyRotation",
        "()Z",
        "getRenderer",
        "()Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;",
        "onClose",
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
.field private final applyRotation:Z

.field private final renderer:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;

.field final synthetic this$0:Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;",
            "I)V"
        }
    .end annotation

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;->this$0:Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;

    const-string p1, "CameraPreviewOverlayRenderer"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;->renderer:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;

    const/4 p1, 0x1

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;->applyRotation:Z

    return-void
.end method


# virtual methods
.method public final getApplyRotation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;->applyRotation:Z

    return p0
.end method

.method public final getRenderer()Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;->renderer:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;->this$0:Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->access$unregisterRenderer(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;)V

    return-void
.end method
