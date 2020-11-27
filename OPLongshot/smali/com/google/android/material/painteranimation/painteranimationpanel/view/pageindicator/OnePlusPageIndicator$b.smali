.class public Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->a(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {v2}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->o(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->q(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;Z)Z

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->s(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;Z)Z

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->d(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->b(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;Z)Z

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->e(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;F)F

    iget-object p1, p0, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator$b;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;

    invoke-static {p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->n(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;->l(Lcom/google/android/material/painteranimation/painteranimationpanel/view/pageindicator/OnePlusPageIndicator;F)F

    return-void
.end method
