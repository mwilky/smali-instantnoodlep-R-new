.class public final Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1;
.super Ljava/lang/Object;
.source "MicroscopeCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMicroscopeCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicroscopeCaptureMode.kt\ncom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1\n*L\n1#1,244:1\n*E\n"
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
        "com/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;",
        "isDependencyThread",
        "",
        "onRender",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "bounds",
        "Landroid/graphics/Rect;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1;->this$0:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDependencyThread()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1;->this$0:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->isDependencyThread()Z

    move-result p0

    return p0
.end method

.method public onRender(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1;->this$0:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->access$getViewfinder$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)Lcom/oneplus/camera/ui/Viewfinder;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {p2}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {p2}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {p2}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-static {p2}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1;->this$0:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->access$getHollowPaint$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v2, p2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method
