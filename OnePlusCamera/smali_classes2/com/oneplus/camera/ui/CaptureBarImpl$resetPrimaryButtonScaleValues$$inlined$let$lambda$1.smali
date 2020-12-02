.class final Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "CaptureBarImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl;->resetPrimaryButtonScaleValues()V
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
        "com/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$1$1"
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

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;->$it:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;->$it:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$resetPrimaryButtonScaleValues$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$restoreScaleValues(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    return-void
.end method
