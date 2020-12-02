.class public final Lcom/oneplus/camera/ui/CameraPreviewGridImpl$cameraPreviewOverlayRenderer$1;
.super Ljava/lang/Object;
.source "CameraPreviewGridImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CameraPreviewGridImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/oneplus/camera/ui/CameraPreviewGridImpl$cameraPreviewOverlayRenderer$1",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;",
        "isDependencyThread",
        "",
        "onRender",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "bounds",
        "Landroid/graphics/Rect;",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/CameraPreviewGridImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CameraPreviewGridImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl$cameraPreviewOverlayRenderer$1;->this$0:Lcom/oneplus/camera/ui/CameraPreviewGridImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDependencyThread()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl$cameraPreviewOverlayRenderer$1;->isDependencyThread()Z

    move-result p0

    return p0
.end method

.method public onRender(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewGridImpl$cameraPreviewOverlayRenderer$1;->this$0:Lcom/oneplus/camera/ui/CameraPreviewGridImpl;

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/ui/CameraPreviewGridImpl;->access$onRenderGrid(Lcom/oneplus/camera/ui/CameraPreviewGridImpl;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method
