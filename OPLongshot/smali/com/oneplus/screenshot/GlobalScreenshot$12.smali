.class public Lcom/oneplus/screenshot/GlobalScreenshot$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/screenshot/GlobalScreenshot;->createScreenshotDropInAnimation()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

.field public final synthetic val$flashAlphaInterpolator:Landroid/view/animation/Interpolator;

.field public final synthetic val$scaleInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/oneplus/screenshot/GlobalScreenshot;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$12;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    iput-object p2, p0, Lcom/oneplus/screenshot/GlobalScreenshot$12;->val$scaleInterpolator:Landroid/view/animation/Interpolator;

    iput-object p3, p0, Lcom/oneplus/screenshot/GlobalScreenshot$12;->val$flashAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot$12;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {v0}, Lcom/oneplus/screenshot/GlobalScreenshot;->access$1900(Lcom/oneplus/screenshot/GlobalScreenshot;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$12;->val$scaleInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const v2, 0x3e8ccccc    # 0.27499998f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$12;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {v1}, Lcom/oneplus/screenshot/GlobalScreenshot;->access$1800(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$12;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {v1}, Lcom/oneplus/screenshot/GlobalScreenshot;->access$1400(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$12;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {v1}, Lcom/oneplus/screenshot/GlobalScreenshot;->access$1400(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$12;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {v1}, Lcom/oneplus/screenshot/GlobalScreenshot;->access$1400(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v0, p0, Lcom/oneplus/screenshot/GlobalScreenshot$12;->this$0:Lcom/oneplus/screenshot/GlobalScreenshot;

    invoke-static {v0}, Lcom/oneplus/screenshot/GlobalScreenshot;->access$2000(Lcom/oneplus/screenshot/GlobalScreenshot;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/screenshot/GlobalScreenshot$12;->val$flashAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
