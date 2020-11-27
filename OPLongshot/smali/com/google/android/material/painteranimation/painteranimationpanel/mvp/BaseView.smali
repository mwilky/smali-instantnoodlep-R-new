.class public interface abstract Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addToWindow()V
.end method

.method public abstract attachPresenter(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract detachPresenter()V
.end method

.method public abstract getPresenter()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract removeFromWindow(Z)V
.end method
