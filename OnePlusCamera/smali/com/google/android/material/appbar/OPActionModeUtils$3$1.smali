.class Lcom/google/android/material/appbar/OPActionModeUtils$3$1;
.super Ljava/lang/Object;
.source "OPActionModeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/OPActionModeUtils$3;->onFractionChanged(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/OPActionModeUtils$3;

.field final synthetic val$dimensionPixelOffset:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/OPActionModeUtils$3;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3$1;->this$0:Lcom/google/android/material/appbar/OPActionModeUtils$3;

    iput-object p2, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3$1;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3$1;->val$dimensionPixelOffset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3$1;->this$0:Lcom/google/android/material/appbar/OPActionModeUtils$3;

    iget v1, v1, Lcom/google/android/material/appbar/OPActionModeUtils$3;->val$margin:I

    iget v2, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3$1;->val$dimensionPixelOffset:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3$1;->val$view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/google/android/material/appbar/OPActionModeUtils$3$1;->val$view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
