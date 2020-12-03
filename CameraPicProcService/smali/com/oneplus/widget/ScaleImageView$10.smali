.class Lcom/oneplus/widget/ScaleImageView$10;
.super Ljava/lang/Object;
.source "ScaleImageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

.field final synthetic val$rotation:F


# direct methods
.method constructor <init>(Lcom/oneplus/widget/ScaleImageView;F)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/widget/ScaleImageView$10;->this$0:Lcom/oneplus/widget/ScaleImageView;

    iput p2, p0, Lcom/oneplus/widget/ScaleImageView$10;->val$rotation:F

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

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView$10;->this$0:Lcom/oneplus/widget/ScaleImageView;

    iget v0, p0, Lcom/oneplus/widget/ScaleImageView$10;->val$rotation:F

    invoke-static {p1, v0}, Lcom/oneplus/widget/ScaleImageView;->access$1202(Lcom/oneplus/widget/ScaleImageView;F)F

    iget-object p1, p0, Lcom/oneplus/widget/ScaleImageView$10;->this$0:Lcom/oneplus/widget/ScaleImageView;

    invoke-virtual {p1}, Lcom/oneplus/widget/ScaleImageView;->invalidate()V

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
