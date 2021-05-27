.class public final Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "PanoramaCaptureMode.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->setGravity(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$Gravity;Z)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic $initBounds$inlined:Landroid/graphics/RectF;

.field final synthetic $targetBounds$inlined:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$2;->$targetBounds$inlined:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$2;->$initBounds$inlined:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->access$setChangingDstPreviewPictureBounds$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;Z)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->access$getDstPreviewPictureBounds$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->access$calculateDstPictureBounds(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->invalidateSelf()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->access$setChangingDstPreviewPictureBounds$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;Z)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->access$getDstPreviewPictureBounds$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->access$calculateDstPictureBounds(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable$setGravity$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$PreviewDrawable;->invalidateSelf()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
