.class public Lc/b/b/b/b0/c/f/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;


# instance fields
.field public a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

.field public b:Lc/b/b/b/b0/c/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    return-void
.end method


# virtual methods
.method public attachPainter(Lc/b/b/b/b0/c/b/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/c;->b:Lc/b/b/b/b0/c/b/a;

    return-void
.end method

.method public attachView()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    invoke-interface {v0, p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;->attachPresenter(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;)V

    return-void
.end method

.method public detachView()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;->removeFromWindow(Z)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;->detachPresenter()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    return-void
.end method

.method public getPanelView()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/c;->a:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BaseView;

    return-object v0
.end method

.method public onAddedToWindow()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/c;->b:Lc/b/b/b/b0/c/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/b/b/b0/c/b/a;->B(I)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/c;->attachView()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/c;->detachView()V

    return-void
.end method

.method public onDevelopModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/c;->b:Lc/b/b/b/b0/c/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/b/b0/c/b/a;->v(I)V

    return-void
.end method

.method public onPagerItemChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/c;->b:Lc/b/b/b/b0/c/b/a;

    invoke-virtual {v0, p1}, Lc/b/b/b/b0/c/b/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onSimultaneousChanged(ZI)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/c;->b:Lc/b/b/b/b0/c/b/a;

    invoke-virtual {v0, p1, p2}, Lc/b/b/b/b0/c/b/a;->x(ZI)V

    return-void
.end method

.method public tryAddToWindow()V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/c;->b:Lc/b/b/b/b0/c/b/a;

    invoke-virtual {v0}, Lc/b/b/b/b0/c/b/a;->H()V

    return-void
.end method

.method public updateBezierControlPoints(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/c;->b:Lc/b/b/b/b0/c/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/b/b/b0/c/b/a;->L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateBezierInterpolator(Ljava/lang/String;Landroid/view/animation/Interpolator;Z)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/c;->b:Lc/b/b/b/b0/c/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/b/b/b0/c/b/a;->M(Ljava/lang/String;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method
