.class Lcom/oneplus/libs/FlipDrawable$1;
.super Ljava/lang/Object;
.source "FlipDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/libs/FlipDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/libs/FlipDrawable;


# direct methods
.method constructor <init>(Lcom/oneplus/libs/FlipDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/libs/FlipDrawable$1;->this$0:Lcom/oneplus/libs/FlipDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/libs/FlipDrawable$1;->this$0:Lcom/oneplus/libs/FlipDrawable;

    invoke-static {v0}, Lcom/oneplus/libs/FlipDrawable;->access$000(Lcom/oneplus/libs/FlipDrawable;)F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/libs/FlipDrawable$1;->this$0:Lcom/oneplus/libs/FlipDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/oneplus/libs/FlipDrawable;->access$002(Lcom/oneplus/libs/FlipDrawable;F)F

    iget-object v1, p0, Lcom/oneplus/libs/FlipDrawable$1;->this$0:Lcom/oneplus/libs/FlipDrawable;

    invoke-static {v1}, Lcom/oneplus/libs/FlipDrawable;->access$000(Lcom/oneplus/libs/FlipDrawable;)F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/libs/FlipDrawable$1;->this$0:Lcom/oneplus/libs/FlipDrawable;

    invoke-virtual {v1}, Lcom/oneplus/libs/FlipDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
