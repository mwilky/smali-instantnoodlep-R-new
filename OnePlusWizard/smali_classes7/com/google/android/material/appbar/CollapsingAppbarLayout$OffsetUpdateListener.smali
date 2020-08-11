.class Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source "CollapsingAppbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingAppbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$600(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$700(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    iput p2, v0, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->currentOffset:I

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v4, v2}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/CollapsingAppbarLayout$LayoutParams;

    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v6

    iget v7, v5, Lcom/google/android/material/appbar/CollapsingAppbarLayout$LayoutParams;->collapseMode:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    neg-int v7, p2

    int-to-float v7, v7

    iget v8, v5, Lcom/google/android/material/appbar/CollapsingAppbarLayout$LayoutParams;->parallaxMult:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    goto :goto_2

    :cond_3
    neg-int v7, p2

    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v8, v4}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v1, v8}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    nop

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->updateScrimVisibility()V

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    iget-object v2, v2, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    if-lez v0, :cond_5

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v3, v1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$802(Lcom/google/android/material/appbar/CollapsingAppbarLayout;I)I

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$900(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Lcom/google/android/material/emptyview/EmptyPageView;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$900(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Lcom/google/android/material/emptyview/EmptyPageView;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$900(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Lcom/google/android/material/emptyview/EmptyPageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/emptyview/EmptyPageView;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$dimen;->control_empty_image_margin_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v7}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$900(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Lcom/google/android/material/emptyview/EmptyPageView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/material/emptyview/EmptyPageView;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v8}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$900(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Lcom/google/android/material/emptyview/EmptyPageView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/material/emptyview/EmptyPageView;->getEmptyPaddingBottom()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v9}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$900(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Lcom/google/android/material/emptyview/EmptyPageView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/material/emptyview/EmptyPageView;->getEmptyPaddingBottom()I

    move-result v9

    div-int/lit8 v10, v2, 0x2

    if-le v9, v10, :cond_7

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lcom/google/android/material/R$dimen;->control_empty_image_margin_top:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    goto :goto_3

    :cond_7
    nop

    :goto_3
    sub-int/2addr v8, v1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/material/emptyview/EmptyPageView;->setEmptyPadding(IIII)V

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$000(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    iget-object v1, v1, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/MultiCollapsingHelper;

    invoke-virtual {v1, v3}, Lcom/google/android/material/internal/MultiCollapsingHelper;->setExpansionFraction(F)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$1000(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Lcom/google/android/material/appbar/CollapsingAppbarLayout$OnFractionChangeListener;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$1000(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Lcom/google/android/material/appbar/CollapsingAppbarLayout$OnFractionChangeListener;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OnFractionChangeListener;->onFractionChanged(F)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$1100(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Lcom/google/android/material/appbar/CollapsingAppbarLayout$OnFractionChangeListener;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-static {v1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->access$1100(Lcom/google/android/material/appbar/CollapsingAppbarLayout;)Lcom/google/android/material/appbar/CollapsingAppbarLayout$OnFractionChangeListener;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/material/appbar/CollapsingAppbarLayout$OnFractionChangeListener;->onFractionChanged(F)V

    :cond_b
    return-void

    :cond_c
    :goto_4
    return-void
.end method
