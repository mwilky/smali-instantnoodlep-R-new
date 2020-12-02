.class final Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "FilterPanelImpl.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/FilterPanelImpl;->expand(I)Z
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
        "com/oneplus/camera/ui/FilterPanelImpl$expand$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/oneplus/camera/ui/FilterPanelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$2;->$this_apply:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$2;->$this_apply:Landroid/animation/ValueAnimator;

    const-string v2, "this"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-static {p1, v0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$setReadOnly(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/FilterPanelImpl;

    const-wide/16 v0, 0x300

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->access$scheduleUpdateUI(Lcom/oneplus/camera/ui/FilterPanelImpl;J)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
