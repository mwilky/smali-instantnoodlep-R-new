.class Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;
.super Landroid/widget/EdgeEffect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/edgeeffect/SpringNestScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private b:Z

.field final synthetic c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/edgeeffect/SpringNestScrollView;Landroid/content/Context;F)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-direct {p0, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->b:Z

    iput p3, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->a:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAbsorb(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    int-to-float p1, p1

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->a:F

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->M(Lcom/google/android/material/edgeeffect/SpringNestScrollView;F)V

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->O(Lcom/google/android/material/edgeeffect/SpringNestScrollView;F)F

    return-void
.end method

.method public onPull(FF)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {p2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->P(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {p2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->P(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {p2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->R(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)I

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {p2, p0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->S(Lcom/google/android/material/edgeeffect/SpringNestScrollView;Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;)V

    iget-object p2, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {p2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->N(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->a:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    invoke-static {p2, v0}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->O(Lcom/google/android/material/edgeeffect/SpringNestScrollView;F)F

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->N(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->T(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {p1, p2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->O(Lcom/google/android/material/edgeeffect/SpringNestScrollView;F)F

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->N(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->U(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {p1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->N(Lcom/google/android/material/edgeeffect/SpringNestScrollView;)F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->setDampedScrollShift(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->b:Z

    return-void
.end method

.method public onRelease()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->O(Lcom/google/android/material/edgeeffect/SpringNestScrollView;F)F

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->Q(Lcom/google/android/material/edgeeffect/SpringNestScrollView;I)I

    iget-object v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->c:Lcom/google/android/material/edgeeffect/SpringNestScrollView;

    invoke-static {v0, v1}, Lcom/google/android/material/edgeeffect/SpringNestScrollView;->M(Lcom/google/android/material/edgeeffect/SpringNestScrollView;F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/edgeeffect/SpringNestScrollView$a;->b:Z

    return-void
.end method
