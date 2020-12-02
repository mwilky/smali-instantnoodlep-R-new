.class final Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$1$1;
.super Ljava/lang/Object;
.source "Touch3AControlImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$1;->run()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$1$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$1$1;->this$0:Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$1;

    iget-object p0, p0, Lcom/oneplus/camera/ui/Touch3AControlImpl$updateExposureIndicatorAndBar$1;->$targetIndicator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getFEATURE_EXPOSURE_INDICATOR_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lcom/oneplus/camera/ui/Touch3AControlImpl;->access$getINTERPOLATOR_ANIMATE_EXPOSURE_INDICATOR$cp()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
