.class Lcom/oneplus/widget/ScaleImageView$7;
.super Ljava/lang/Object;
.source "ScaleImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/widget/ScaleImageView;->setImageBounds(IIIIZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/widget/ScaleImageView;

.field final synthetic val$bottomDistance:F

.field final synthetic val$leftDistance:F

.field final synthetic val$rightDistance:F

.field final synthetic val$topDistance:F


# direct methods
.method constructor <init>(Lcom/oneplus/widget/ScaleImageView;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView$7;->this$0:Lcom/oneplus/widget/ScaleImageView;

    iput p2, p0, Lcom/oneplus/widget/ScaleImageView$7;->val$leftDistance:F

    iput p3, p0, Lcom/oneplus/widget/ScaleImageView$7;->val$topDistance:F

    iput p4, p0, Lcom/oneplus/widget/ScaleImageView$7;->val$rightDistance:F

    iput p5, p0, Lcom/oneplus/widget/ScaleImageView$7;->val$bottomDistance:F

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

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$7;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$800(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView$7;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v1}, Lcom/oneplus/widget/ScaleImageView;->access$1500(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView$7;->val$leftDistance:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$7;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$800(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView$7;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v1}, Lcom/oneplus/widget/ScaleImageView;->access$1500(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView$7;->val$topDistance:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$7;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$800(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView$7;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v1}, Lcom/oneplus/widget/ScaleImageView;->access$1500(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView$7;->val$rightDistance:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/oneplus/widget/ScaleImageView$7;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v0}, Lcom/oneplus/widget/ScaleImageView;->access$800(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/widget/ScaleImageView$7;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {v1}, Lcom/oneplus/widget/ScaleImageView;->access$1500(Lcom/oneplus/widget/ScaleImageView;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oneplus/widget/ScaleImageView$7;->val$bottomDistance:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/oneplus/widget/ScaleImageView$7;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-static {p0}, Lcom/oneplus/widget/ScaleImageView;->access$1600(Lcom/oneplus/widget/ScaleImageView;)V

    return-void
.end method
