.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    return p1
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/a/b/b/g0/b;->c()Lc/a/b/b/g0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->mManagerCallback:Lc/a/b/b/g0/b$b;

    invoke-virtual {v0, v1}, Lc/a/b/b/g0/b;->l(Lc/a/b/b/g0/b$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc/a/b/b/g0/b;->c()Lc/a/b/b/g0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->mManagerCallback:Lc/a/b/b/g0/b$b;

    invoke-virtual {v0, v1}, Lc/a/b/b/g0/b;->k(Lc/a/b/b/g0/b$b;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
