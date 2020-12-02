.class final Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "CaptureModesPanelImpl.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->collapseInternal(J)V
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
        "com/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$1$2"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    iput-wide p2, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$$inlined$apply$lambda$2;->$duration$inlined:J

    iput p4, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$$inlined$apply$lambda$2;->$startTranslation$inlined:F

    iput p5, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$$inlined$apply$lambda$2;->$translationDiff$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$getCollapsingAnimator$p(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/ui/CaptureModesPanelImpl;

    iget v1, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$$inlined$apply$lambda$2;->$startTranslation$inlined:F

    iget p0, p0, Lcom/oneplus/camera/ui/CaptureModesPanelImpl$collapseInternal$$inlined$apply$lambda$2;->$translationDiff$inlined:F

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/CaptureModesPanelImpl;->access$movePanelTo(Lcom/oneplus/camera/ui/CaptureModesPanelImpl;F)V

    :cond_1
    return-void
.end method
