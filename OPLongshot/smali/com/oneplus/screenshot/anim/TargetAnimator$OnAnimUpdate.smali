.class public Lcom/oneplus/screenshot/anim/TargetAnimator$OnAnimUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oneplus/screenshot/anim/TargetAnimator$Runner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/screenshot/anim/TargetAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnAnimUpdate"
.end annotation


# instance fields
.field public mValue:F

.field public final synthetic this$0:Lcom/oneplus/screenshot/anim/TargetAnimator;


# direct methods
.method public constructor <init>(Lcom/oneplus/screenshot/anim/TargetAnimator;F)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/anim/TargetAnimator$OnAnimUpdate;->this$0:Lcom/oneplus/screenshot/anim/TargetAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/oneplus/screenshot/anim/TargetAnimator$OnAnimUpdate;->mValue:F

    iput p2, p0, Lcom/oneplus/screenshot/anim/TargetAnimator$OnAnimUpdate;->mValue:F

    return-void
.end method


# virtual methods
.method public run(Landroid/view/View;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/oneplus/screenshot/anim/TargetAnimator$OnAnimUpdate;->mValue:F

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/screenshot/anim/TargetAnimator$OnAnimUpdate;->this$0:Lcom/oneplus/screenshot/anim/TargetAnimator;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, Lcom/oneplus/screenshot/anim/TargetAnimator;->access$100(Lcom/oneplus/screenshot/anim/TargetAnimator;Landroid/view/View;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-void
.end method
