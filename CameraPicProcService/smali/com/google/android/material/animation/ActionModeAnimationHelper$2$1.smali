.class Lcom/google/android/material/animation/ActionModeAnimationHelper$2$1;
.super Ljava/lang/Object;
.source "ActionModeAnimationHelper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/animation/ActionModeAnimationHelper$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/animation/ActionModeAnimationHelper$2;


# direct methods
.method constructor <init>(Lcom/google/android/material/animation/ActionModeAnimationHelper$2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$2$1;->this$0:Lcom/google/android/material/animation/ActionModeAnimationHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$2$1;->this$0:Lcom/google/android/material/animation/ActionModeAnimationHelper$2;

    iget-object p1, p1, Lcom/google/android/material/animation/ActionModeAnimationHelper$2;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$2$1;->this$0:Lcom/google/android/material/animation/ActionModeAnimationHelper$2;

    iget-object p1, p1, Lcom/google/android/material/animation/ActionModeAnimationHelper$2;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->setClickable(Z)V

    return-void
.end method
