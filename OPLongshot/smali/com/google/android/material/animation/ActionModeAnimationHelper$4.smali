.class final Lcom/google/android/material/animation/ActionModeAnimationHelper$4;
.super Ljava/lang/Object;
.source "ActionModeAnimationHelper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/animation/ActionModeAnimationHelper;->closeActionModeAnim(Lcom/google/android/material/bottomnavigation/BottomActionModeView;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/google/android/material/appbar/CollapsingAppbarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$4;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/animation/ActionModeAnimationHelper$4;->val$bottomActionModeView:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
