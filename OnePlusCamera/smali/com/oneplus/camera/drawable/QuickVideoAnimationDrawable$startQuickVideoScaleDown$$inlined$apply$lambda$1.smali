.class final Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable$startQuickVideoScaleDown$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "QuickVideoAnimationDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;->startQuickVideoScaleDown()V
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
        "com/oneplus/camera/drawable/QuickVideoAnimationDrawable$startQuickVideoScaleDown$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable$startQuickVideoScaleDown$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable$startQuickVideoScaleDown$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;->access$setBorderWidth$p(Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;F)V

    iget-object p0, p0, Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable$startQuickVideoScaleDown$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;->invalidateSelf()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
