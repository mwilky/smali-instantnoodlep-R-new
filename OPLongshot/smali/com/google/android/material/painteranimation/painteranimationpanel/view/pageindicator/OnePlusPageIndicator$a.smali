.class public Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->a(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->c(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->j(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->k(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->m(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->c(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)F

    move-result v2

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v3}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->o(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->o(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->k(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)F

    move-result v0

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->o(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->o(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->p(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->r(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iput v2, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$a;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    return-void
.end method
