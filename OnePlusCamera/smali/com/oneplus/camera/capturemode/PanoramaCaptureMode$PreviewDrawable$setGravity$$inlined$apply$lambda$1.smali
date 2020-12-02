.class final Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PanoramaCaptureMode.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setGravity(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;Z)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $initBounds$inlined:Landroid/graphics/RectF;

.field final synthetic $targetBounds$inlined:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->$targetBounds$inlined:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->$initBounds$inlined:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->access$getDecelerateInterpolator$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->$targetBounds$inlined:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->access$calculateDstPictureBounds(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->$initBounds$inlined:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->$targetBounds$inlined:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->$initBounds$inlined:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->$initBounds$inlined:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->$targetBounds$inlined:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->$initBounds$inlined:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->access$getDstPreviewPictureBounds$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->$targetBounds$inlined:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->$targetBounds$inlined:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->invalidateSelf()V

    return-void
.end method
