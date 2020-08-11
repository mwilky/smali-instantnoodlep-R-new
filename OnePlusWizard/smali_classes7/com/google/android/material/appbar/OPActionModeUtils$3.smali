.class final Lcom/google/android/material/appbar/OPActionModeUtils$3;
.super Ljava/lang/Object;
.source "OPActionModeUtils.java"

# interfaces
.implements Lcom/google/android/material/appbar/CollapsingAppbarLayout$OnFractionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/OPActionModeUtils;->setLocationWithAppLayout(Landroid/app/Activity;Lcom/google/android/material/appbar/CollapsingAppbarLayout;Landroidx/appcompat/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private mTempFraction:F

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

.field final synthetic val$margin:I


# direct methods
.method constructor <init>(Landroid/app/Activity;ILcom/google/android/material/appbar/CollapsingAppbarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$margin:I

    iput-object p3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$appbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFractionChanged(F)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$id;->action_mode_bar:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$margin:I

    const/4 v4, 0x0

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, 0x437f0000    # 255.0f

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const v9, 0x3ecccccd    # 0.4f

    const/16 v10, 0xff

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->op_app_bar_distance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    cmpl-float v3, p1, v12

    if-lez v3, :cond_2

    neg-int v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    cmpg-float v3, p1, v9

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$appbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    mul-float/2addr v5, p1

    sub-float v5, v11, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setExpandedTitleAlpha(I)V

    :cond_0
    iget v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->mTempFraction:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v5, v3

    const-wide v7, 0x3fd999999999999aL    # 0.4

    cmpg-double v3, v5, v7

    if-gez v3, :cond_1

    iget v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->mTempFraction:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_1

    cmpl-float v3, p1, v11

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$appbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v3, v10}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setExpandedTitleAlpha(I)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->mTempFraction:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v5, v3

    cmpg-double v3, v5, v7

    if-gez v3, :cond_3

    iget v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->mTempFraction:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_3

    float-to-double v5, p1

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    cmpl-double v3, v5, v7

    if-lez v3, :cond_3

    cmpg-float v3, p1, v11

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$appbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setExpandedTitleAlpha(I)V

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->mTempFraction:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v3, v3, v7

    if-gez v3, :cond_3

    iget v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->mTempFraction:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_3

    cmpl-float v3, p1, v12

    if-nez v3, :cond_3

    invoke-virtual {v0, v12}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$appbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v3, v10}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setExpandedTitleAlpha(I)V

    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->mTempFraction:F

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->op_app_bar_distance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    cmpl-float v3, p1, v12

    if-lez v3, :cond_7

    int-to-float v3, v2

    sub-float v7, v11, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v3, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    cmpg-float v3, p1, v9

    if-gez v3, :cond_5

    iget-object v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$appbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    mul-float/2addr v5, p1

    sub-float/2addr v11, v5

    mul-float/2addr v11, v6

    float-to-int v4, v11

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setExpandedTitleAlpha(I)V

    goto :goto_1

    :cond_5
    cmpl-float v3, p1, v9

    if-lez v3, :cond_6

    const v3, 0x3f666666    # 0.9f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$appbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setExpandedTitleAlpha(I)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$appbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v3, v10}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setExpandedTitleAlpha(I)V

    goto :goto_1

    :cond_7
    iget v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->mTempFraction:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v3, v3, v7

    if-gez v3, :cond_8

    iget v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->mTempFraction:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_8

    cmpl-float v3, p1, v12

    if-nez v3, :cond_8

    int-to-float v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$appbarLayout:Lcom/google/android/material/appbar/CollapsingAppbarLayout;

    invoke-virtual {v3, v10}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->setExpandedTitleAlpha(I)V

    :cond_8
    :goto_1
    iput p1, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3;->mTempFraction:F

    :cond_9
    :goto_2
    return-void
.end method
