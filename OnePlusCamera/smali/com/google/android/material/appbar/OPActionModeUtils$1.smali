.class final Lcom/google/android/material/appbar/OPActionModeUtils$1;
.super Ljava/lang/Object;
.source "OPActionModeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/OPActionModeUtils;->setLocationWithAppLayout(Landroid/app/Activity;Lcom/google/android/material/appbar/CollapsingAppbarLayout;Landroidx/appcompat/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$actionModeView:Landroid/view/View;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$finalDecorMargin:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/OPActionModeUtils$1;->val$actionModeView:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/material/appbar/OPActionModeUtils$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$1;->val$finalDecorMargin:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/google/android/material/appbar/OPActionModeUtils$1;->val$actionModeView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/OPActionModeUtils$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->op_app_bar_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/appbar/OPActionModeUtils$1;->val$finalDecorMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/google/android/material/appbar/OPActionModeUtils$1;->val$actionModeView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
