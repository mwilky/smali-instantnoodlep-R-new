.class public final Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "FilterPanelImpl.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FilterPanelImpl;->expand(I)Z
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
        "com/oneplus/camera/ui/FilterPanelImpl$expand$1$1",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    check-cast p1, Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelKt;->getState(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$State;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDING:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getTAG$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expand() - animation state is not expanding : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    check-cast p0, Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {p0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getState(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$State;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$getAnimationLockHandle$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/base/Handle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$setAnimationLockHandle$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-static {p1, v3}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$setCollapsingExpandingAnimator$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$setReadOnly(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    invoke-static {p1, v0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$setReadOnly(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    const-wide/16 v0, 0x100

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$scheduleUpdateUI(Lcom/oneplus/camera/ui/FilterPanelImpl;J)V

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
