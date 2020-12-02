.class public final Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/drawable/CircularProgressDrawable;->startAnimation()V
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
        "com/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $a$inlined:F

.field final synthetic $durationInSeconds$inlined:F

.field final synthetic $fastAccelerateStartAngle$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $fastPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $halfA$inlined:F

.field final synthetic $halfDurationInSeconds$inlined:F

.field final synthetic $lastAnimatedFraction$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $normalPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $normalStartAngle$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Lcom/oneplus/camera/drawable/CircularProgressDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/drawable/CircularProgressDrawable;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    iput-object p2, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$2;->$lastAnimatedFraction$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$2;->$normalPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$2;->$fastPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$2;->$fastAccelerateStartAngle$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$2;->$normalStartAngle$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p7, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$2;->$durationInSeconds$inlined:F

    iput p8, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$2;->$halfA$inlined:F

    iput p9, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$2;->$a$inlined:F

    iput p10, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$2;->$halfDurationInSeconds$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$2;->this$0:Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CircularProgressDrawable;->invalidateSelf()V

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
