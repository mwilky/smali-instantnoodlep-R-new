.class final Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/drawable/CircularProgressDrawable;->startAnimation()V
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
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$1$1"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    iput-object p2, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$lastAnimatedFraction$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$normalPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$fastPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$fastAccelerateStartAngle$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$normalStartAngle$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p7, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$durationInSeconds$inlined:F

    iput p8, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$halfA$inlined:F

    iput p9, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$a$inlined:F

    iput p10, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$halfDurationInSeconds$inlined:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$lastAnimatedFraction$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$normalPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$normalPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$fastPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$fastPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$fastAccelerateStartAngle$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    invoke-virtual {v1}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->getAngle()F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$normalStartAngle$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$normalPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    invoke-virtual {v1}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->getAngle()F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$lastAnimatedFraction$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$durationInSeconds$inlined:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    invoke-static {v1}, Lcom/oneplus/camera/drawable/CircularProgressDrawable;->access$getInitialVelocity$p(Lcom/oneplus/camera/drawable/CircularProgressDrawable;)F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$normalPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    iget-object v3, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$normalStartAngle$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->setAngle(F)V

    iget-object v2, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$normalPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    invoke-virtual {v2}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->getAngle()F

    move-result v2

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$normalPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    invoke-virtual {v2}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->getAngle()F

    move-result v4

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->setAngle(F)V

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$fastPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    iget-object v2, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$fastAccelerateStartAngle$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$halfA$inlined:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->setAngle(F)V

    iget-object p1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$fastPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    invoke-virtual {p1}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->getAngle()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$fastPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    invoke-virtual {p1}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->getAngle()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->setAngle(F)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$durationInSeconds$inlined:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$fastPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    iget-object v2, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$fastAccelerateStartAngle$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v2, v1

    iget v1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$a$inlined:F

    iget v4, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$halfDurationInSeconds$inlined:F

    mul-float/2addr v1, v4

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    iget v1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$halfA$inlined:F

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->setAngle(F)V

    iget-object p1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$fastPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    invoke-virtual {p1}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->getAngle()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->$fastPoint$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;

    invoke-virtual {p1}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->getAngle()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/drawable/CircularProgressDrawable$CircumferencePoint;->setAngle(F)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/drawable/CircularProgressDrawable$startAnimation$$inlined$apply$lambda$1;->this$0:Lcom/oneplus/camera/drawable/CircularProgressDrawable;

    invoke-virtual {p0}, Lcom/oneplus/camera/drawable/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method
