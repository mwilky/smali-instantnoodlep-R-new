.class public final Lcom/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CaptureModesPanelImpl.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->expandInternal(J)V
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
        "com/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic $duration$inlined:J

.field final synthetic $startTranslation$inlined:F

.field final synthetic $translationDiff$inlined:F

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;JFF)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    iput-wide p2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$$inlined$apply$lambda$1;->$duration$inlined:J

    iput p4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$$inlined$apply$lambda$1;->$startTranslation$inlined:F

    iput p5, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$$inlined$apply$lambda$1;->$translationDiff$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$getExpandingAnimator$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$expandInternal$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$onExpanded(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)V

    :cond_0
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
