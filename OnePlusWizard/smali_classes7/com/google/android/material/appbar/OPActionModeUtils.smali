.class public Lcom/google/android/material/appbar/OPActionModeUtils;
.super Ljava/lang/Object;
.source "OPActionModeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static setLocationWithAppLayout(Landroid/app/Activity;Lcom/google/android/material/appbar/CollapsingAppbarLayout;Landroidx/appcompat/view/ActionMode;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$id;->action_mode_bar:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v3, v2, 0x400

    move v2, v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/material/appbar/OPActionModeUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    :cond_0
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getFraction()F

    move-result v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_1

    move v3, v1

    new-instance v4, Lcom/google/android/material/appbar/OPActionModeUtils$1;

    invoke-direct {v4, v0, p0, v3}, Lcom/google/android/material/appbar/OPActionModeUtils$1;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v3, v1

    new-instance v4, Lcom/google/android/material/appbar/OPActionModeUtils$2;

    invoke-direct {v4, v0, v3}, Lcom/google/android/material/appbar/OPActionModeUtils$2;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    move v3, v1

    new-instance v4, Lcom/google/android/material/appbar/OPActionModeUtils$3;

    invoke-direct {v4, p0, v3, p1}, Lcom/google/android/material/appbar/OPActionModeUtils$3;-><init>(Landroid/app/Activity;ILcom/google/android/material/appbar/CollapsingAppbarLayout;)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->addOnCollapsingChangeListener(Lcom/google/android/material/appbar/CollapsingAppbarLayout$OnFractionChangeListener;)V

    return-void
.end method
