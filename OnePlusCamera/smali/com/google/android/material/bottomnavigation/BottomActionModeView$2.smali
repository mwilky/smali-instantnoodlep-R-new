.class Lcom/google/android/material/bottomnavigation/BottomActionModeView$2;
.super Ljava/lang/Object;
.source "BottomActionModeView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomActionModeView;->hideGone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomActionModeView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomActionModeView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView$2;->this$0:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomActionModeView$2;->this$0:Lcom/google/android/material/bottomnavigation/BottomActionModeView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomActionModeView;->setVisibility(I)V

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
