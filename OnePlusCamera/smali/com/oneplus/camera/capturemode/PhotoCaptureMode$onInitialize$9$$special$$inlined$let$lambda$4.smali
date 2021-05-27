.class public final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;
.super Ljava/lang/Object;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
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
        "com/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$2$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getLongExposureCaptureButtonBackgroundAnimator$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-static {p1, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setLongExposureCaptureButtonBackgroundAnimator$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    iget-object v1, v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getLongExposureCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setLongExposureCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    iget-object v1, v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getLongExposureCaptureButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setLongExposureCaptureButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/PhotoCaptureController;)Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->CAPTURING:Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Progress animation end, start circular animation"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    iget-object p1, p1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    iget-object v1, v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    iget-object v2, v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCircularProgressDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lcom/oneplus/camera/ui/CaptureBar$DefaultImpls;->setPrimaryButtonBackground$default(Lcom/oneplus/camera/ui/CaptureBar;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setCircularProgressCaptureButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCircularProgressDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CircularProgressDrawable;->startAnimation()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9$$special$$inlined$let$lambda$4;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$onInitialize$9;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Capture is finished, no need to start circular animation"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
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
