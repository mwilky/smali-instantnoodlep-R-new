.class public interface abstract Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter<",
        "Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract attachPainter(Lc/b/b/b/b0/c/b/a;)V
.end method

.method public abstract onAddedToWindow()V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onDevelopModeChanged(I)V
.end method

.method public abstract onPagerItemChanged(Ljava/lang/String;)V
.end method

.method public abstract onSimultaneousChanged(ZI)V
.end method

.method public abstract tryAddToWindow()V
.end method

.method public abstract updateBezierControlPoints(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract updateBezierInterpolator(Ljava/lang/String;Landroid/view/animation/Interpolator;Z)V
.end method
