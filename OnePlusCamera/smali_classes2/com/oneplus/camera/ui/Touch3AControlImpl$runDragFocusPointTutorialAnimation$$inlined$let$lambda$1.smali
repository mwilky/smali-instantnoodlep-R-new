.class final Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "Touch3AControlImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/Touch3AControlImpl;->runDragFocusPointTutorialAnimation(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouch3AControlImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Touch3AControlImpl.kt\ncom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$2$1\n*L\n1#1,2564:1\n*E\n"
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
        "com/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Landroid/view/View;

.field final synthetic $translationX$inlined:F

.field final synthetic $translationY$inlined:F

.field final synthetic this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/oneplus/camera/ui/Touch3AControlImpl;FF)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;->$it:Landroid/view/View;

    iput-object p2, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    iput p3, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;->$translationX$inlined:F

    iput p4, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;->$translationY$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;->$it:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;->$translationX$inlined:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;->$translationY$inlined:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getTutorialFocusPointWhiteView$p(Lcom/oneplus/camera/ui/Touch3AControlImpl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;->$translationX$inlined:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$runDragFocusPointTutorialAnimation$$inlined$let$lambda$1;->$translationY$inlined:F

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
