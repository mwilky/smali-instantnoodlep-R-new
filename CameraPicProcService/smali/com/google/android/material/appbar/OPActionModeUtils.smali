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
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setLocationWithAppLayout(Landroid/app/Activity;Lcom/google/android/material/appbar/CollapsingAppbarLayout;Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$id;->action_mode_bar:I

    invoke-virtual {p2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/material/appbar/OPActionModeUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->getFraction()F

    move-result v2

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/material/appbar/OPActionModeUtils$1;

    invoke-direct {v1, p2, p0, v0}, Lcom/google/android/material/appbar/OPActionModeUtils$1;-><init>(Landroid/view/View;Landroid/app/Activity;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/material/appbar/OPActionModeUtils$2;

    invoke-direct {v1, p2, v0}, Lcom/google/android/material/appbar/OPActionModeUtils$2;-><init>(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    new-instance p2, Lcom/google/android/material/appbar/OPActionModeUtils$3;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/material/appbar/OPActionModeUtils$3;-><init>(Landroid/app/Activity;ILcom/google/android/material/appbar/CollapsingAppbarLayout;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingAppbarLayout;->addOnCollapsingChangeListener(Lcom/google/android/material/appbar/CollapsingAppbarLayout$OnFractionChangeListener;)V

    return-void
.end method
