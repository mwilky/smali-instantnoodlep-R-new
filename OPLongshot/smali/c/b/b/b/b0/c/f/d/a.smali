.class public abstract Lc/b/b/b/b0/c/f/d/a;
.super Lb/d/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;


# instance fields
.field public j:Landroid/content/Context;

.field public k:Landroid/content/res/Resources;

.field public l:I

.field public m:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

.field public n:Landroid/view/WindowManager;

.field public o:Landroid/view/WindowManager$LayoutParams;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lb/d/e/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lc/b/b/b/b0/c/f/d/a;->l:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc/b/b/b/b0/c/f/d/a;->p:Z

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/a;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p3, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    sget v0, Lc/b/b/b/e;->card_view_bg:I

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    sget v0, Lc/b/b/b/d;->panel_background_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lb/d/e/a;->setRadius(F)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setSoundEffectsEnabled(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/a;->getLayoutResId()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/a;->j()V

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/a;->j:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/a;->n:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public addToWindow()V
    .locals 5

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/a;->getPresenter()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;->tryAddToWindow()V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/a;->j:Landroid/content/Context;

    invoke-static {v1}, Lc/b/b/b/b0/c/f/b;->c(Landroid/content/Context;)Lc/b/b/b/b0/c/f/b;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/b/b/b0/c/f/b;->b(Ljava/lang/String;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    sget v4, Lc/b/b/b/d;->horizontal_panel_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v2, v0, v2

    div-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    sget v3, Lc/b/b/b/d;->panel_start_y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    sget v3, Lc/b/b/b/d;->panel_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v2, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    sget v3, Lc/b/b/b/d;->panel_start_x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    sget v3, Lc/b/b/b/d;->panel_start_y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addToWindow orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/b/b/b0/c/f/d/a;->k:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; params.x = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; params.y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; screenWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BasePanelView"

    invoke-static {v2, v0}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->j:Landroid/content/Context;

    invoke-static {v0}, Lc/b/b/b/b0/c/f/b;->c(Landroid/content/Context;)Lc/b/b/b/b0/c/f/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lc/b/b/b/b0/c/f/b;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v1, p0, Lc/b/b/b/b0/c/f/d/a;->o:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    iput v0, p0, Lc/b/b/b/b0/c/f/d/a;->l:I

    invoke-interface {p0, v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->changeMode(I)V

    iput-boolean v0, p0, Lc/b/b/b/b0/c/f/d/a;->p:Z

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-interface {v0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;->onAddedToWindow()V

    return-void
.end method

.method public bridge synthetic attachPresenter(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    invoke-virtual {p0, p1}, Lc/b/b/b/b0/c/f/d/a;->g(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;)V

    return-void
.end method

.method public detachPresenter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    sget-boolean v0, Lc/b/b/b/b0/c/e/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchKeyEvent event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePanelView"

    invoke-static {v1, v0}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->getMode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPanelView;->changeMode(I)V

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/a;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    return-void
.end method

.method public abstract getLayoutResId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public bridge synthetic getPresenter()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/BasePresenter;
    .locals 1

    invoke-virtual {p0}, Lc/b/b/b/b0/c/f/d/a;->getPresenter()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->m:Lcom/google/android/material/painteranimation/painteranimationpanel/mvp/Contract$IPresenter;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->o:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/a;->n:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->o:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/a;->n:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public isNeedReAddToWindow()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/b/b/b0/c/f/d/a;->p:Z

    return v0
.end method

.method public abstract j()V
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public removeFromWindow(Z)V
    .locals 1

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/a;->j:Landroid/content/Context;

    invoke-static {v0}, Lc/b/b/b/b0/c/f/b;->c(Landroid/content/Context;)Lc/b/b/b/b0/c/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/b/b/b/b0/c/f/b;->d(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, Lc/b/b/b/b0/c/f/d/a;->l:I

    iput-boolean p1, p0, Lc/b/b/b/b0/c/f/d/a;->p:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeFromWindow:needReAddToWindow"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/b/b/b/b0/c/f/d/a;->p:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasePanelView"

    invoke-static {v0, p1}, Lc/b/b/b/b0/c/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
