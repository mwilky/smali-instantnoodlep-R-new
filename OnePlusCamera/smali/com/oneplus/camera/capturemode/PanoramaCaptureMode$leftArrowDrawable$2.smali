.class final Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$leftArrowDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PanoramaCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/drawable/AnimatorDrawable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanoramaCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaCaptureMode.kt\ncom/oneplus/camera/capturemode/PanoramaCaptureMode$leftArrowDrawable$2\n*L\n1#1,1314:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/drawable/AnimatorDrawable;",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$leftArrowDrawable$2;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/drawable/AnimatorDrawable;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$leftArrowDrawable$2;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    const v1, 0x7f08025e

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getDrawable(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "this.getDrawable(R.drawa\u2026_panorama_arrow).mutate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$leftArrowDrawable$2;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f02000f

    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    const-string v1, "this"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v1, "AnimatorInflater.loadAni\u2026erateInterpolator()\n\t\t\t\t}"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/drawable/AnimatorDrawable;

    invoke-direct {v1, v0, p0}, Lcom/oneplus/drawable/AnimatorDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/Animator;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$leftArrowDrawable$2;->invoke()Lcom/oneplus/drawable/AnimatorDrawable;

    move-result-object p0

    return-object p0
.end method
