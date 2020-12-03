.class Lcom/oneplus/widget/ScaleImageView$9;
.super Ljava/lang/Object;
.source "ScaleImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/widget/ScaleImageView;->setImageRotation(FFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/widget/ScaleImageView;

.field final synthetic val$pivotXStart:F

.field final synthetic val$pivotYStart:F

.field final synthetic val$rotationDiffRef:Lcom/oneplus/base/Ref;

.field final synthetic val$rotationPivotXDiff:F

.field final synthetic val$rotationPivotYDiff:F

.field final synthetic val$rotationStart:F


# direct methods
.method constructor <init>(Lcom/oneplus/widget/ScaleImageView;FLcom/oneplus/base/Ref;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView$9;->this$0:Lcom/oneplus/widget/ScaleImageView;

    iput p2, p0, Lcom/oneplus/widget/ScaleImageView$9;->val$rotationStart:F

    iput-object p3, p0, Lcom/oneplus/widget/ScaleImageView$9;->val$rotationDiffRef:Lcom/oneplus/base/Ref;

    iput p4, p0, Lcom/oneplus/widget/ScaleImageView$9;->val$pivotXStart:F

    iput p5, p0, Lcom/oneplus/widget/ScaleImageView$9;->val$rotationPivotXDiff:F

    iput p6, p0, Lcom/oneplus/widget/ScaleImageView$9;->val$pivotYStart:F

    iput p7, p0, Lcom/oneplus/widget/ScaleImageView$9;->val$rotationPivotYDiff:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$9;->this$0:Lcom/oneplus/widget/ScaleImageView;

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView$9;->val$rotationStart:F

    iget-object v2, p0, Lcom/oneplus/widget/ScaleImageView$9;->val$rotationDiffRef:Lcom/oneplus/base/Ref;

    invoke-interface {v2}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/oneplus/widget/ScaleImageView;->access$1202(Lcom/oneplus/widget/ScaleImageView;F)F

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$9;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$1200(Lcom/oneplus/widget/ScaleImageView;)F

    move-result v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$9;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$1200(Lcom/oneplus/widget/ScaleImageView;)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/oneplus/widget/ScaleImageView;->access$1202(Lcom/oneplus/widget/ScaleImageView;F)F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$9;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$1200(Lcom/oneplus/widget/ScaleImageView;)F

    move-result v0

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$9;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$1200(Lcom/oneplus/widget/ScaleImageView;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/oneplus/widget/ScaleImageView;->access$1202(Lcom/oneplus/widget/ScaleImageView;F)F

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$9;->this$0:Lcom/oneplus/widget/ScaleImageView;

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView$9;->val$pivotXStart:F

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView$9;->val$rotationPivotXDiff:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/oneplus/widget/ScaleImageView;->access$1802(Lcom/oneplus/widget/ScaleImageView;F)F

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$9;->this$0:Lcom/oneplus/widget/ScaleImageView;

    iget v1, p0, Lcom/oneplus/widget/ScaleImageView$9;->val$pivotYStart:F

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView$9;->val$rotationPivotYDiff:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/oneplus/widget/ScaleImageView;->access$1902(Lcom/oneplus/widget/ScaleImageView;F)F

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView$9;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->invalidate()V

    return-void
.end method
