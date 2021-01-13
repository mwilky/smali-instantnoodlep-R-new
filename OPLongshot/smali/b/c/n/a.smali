.class public abstract Lb/c/n/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/n/a$b;
    }
.end annotation


# static fields
.field public static final FADE_DURATION:I = 0xc8


# instance fields
.field public mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public mContentHeight:I

.field public mEatingHover:Z

.field public mEatingTouch:Z

.field public mMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field public final mPopupContext:Landroid/content/Context;

.field public final mVisAnimListener:Lb/c/n/a$b;

.field public mVisibilityAnim:Lb/g/l/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/c/n/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/c/n/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lb/c/n/a$b;

    invoke-direct {p2, p0}, Lb/c/n/a$b;-><init>(Lb/c/n/a;)V

    iput-object p2, p0, Lb/c/n/a;->mVisAnimListener:Lb/c/n/a$b;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Lb/c/a;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lb/c/n/a;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lb/c/n/a;->mPopupContext:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic access$001(Lb/c/n/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static synthetic access$101(Lb/c/n/a;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static next(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lb/c/n/a;->setupAnimatorToVisibility(IJ)Lb/g/l/t;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/l/t;->j()V

    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    invoke-virtual {p0}, Lb/c/n/a;->isOverflowReserved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismissPopupMenus()V
    .locals 1

    iget-object v0, p0, Lb/c/n/a;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->h()Z

    :cond_0
    return-void
.end method

.method public getAnimatedVisibility()I
    .locals 1

    iget-object v0, p0, Lb/c/n/a;->mVisibilityAnim:Lb/g/l/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/n/a;->mVisAnimListener:Lb/c/n/a$b;

    iget v0, v0, Lb/c/n/a$b;->b:I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Lb/c/n/a;->mContentHeight:I

    return v0
.end method

.method public abstract hideOverflowMenu()Z
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    iget-object v0, p0, Lb/c/n/a;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isOverflowMenuShowing()Z
.end method

.method public isOverflowReserved()Z
    .locals 1

    iget-object v0, p0, Lb/c/n/a;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public measureChildView(Landroid/view/View;III)I
    .locals 1

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p4

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/c/j;->ActionBar:[I

    sget v2, Lb/c/a;->actionBarStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/c/j;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lb/c/n/a;->setContentHeight(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lb/c/n/a;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->p(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lb/c/n/a;->mEatingHover:Z

    :cond_0
    iget-boolean v3, p0, Lb/c/n/a;->mEatingHover:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    iput-boolean v4, p0, Lb/c/n/a;->mEatingHover:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lb/c/n/a;->mEatingHover:Z

    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lb/c/n/a;->mEatingTouch:Z

    :cond_0
    iget-boolean v2, p0, Lb/c/n/a;->mEatingTouch:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lb/c/n/a;->mEatingTouch:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lb/c/n/a;->mEatingTouch:Z

    :cond_3
    return v3
.end method

.method public positionChild(Landroid/view/View;IIIZ)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    if-eqz p5, :cond_0

    sub-int p4, p2, v0

    add-int/2addr v1, p3

    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p4, p2, v0

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public postShowOverflowMenu()V
    .locals 1

    new-instance v0, Lb/c/n/a$a;

    invoke-direct {v0, p0}, Lb/c/n/a$a;-><init>(Lb/c/n/a;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract setContentHeight(I)V
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lb/c/n/a;->mVisibilityAnim:Lb/g/l/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/g/l/t;->b()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setupAnimatorToVisibility(IJ)Lb/g/l/t;
    .locals 2

    iget-object v0, p0, Lb/c/n/a;->mVisibilityAnim:Lb/g/l/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/g/l/t;->b()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)Lb/g/l/t;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lb/g/l/t;->a(F)Lb/g/l/t;

    invoke-virtual {v0, p2, p3}, Lb/g/l/t;->d(J)Lb/g/l/t;

    iget-object p2, p0, Lb/c/n/a;->mVisAnimListener:Lb/c/n/a$b;

    invoke-virtual {p2, v0, p1}, Lb/c/n/a$b;->d(Lb/g/l/t;I)Lb/c/n/a$b;

    invoke-virtual {v0, p2}, Lb/g/l/t;->f(Lb/g/l/u;)Lb/g/l/t;

    return-object v0

    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;)Lb/g/l/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/g/l/t;->a(F)Lb/g/l/t;

    invoke-virtual {v1, p2, p3}, Lb/g/l/t;->d(J)Lb/g/l/t;

    iget-object p2, p0, Lb/c/n/a;->mVisAnimListener:Lb/c/n/a$b;

    invoke-virtual {p2, v1, p1}, Lb/c/n/a$b;->d(Lb/g/l/t;I)Lb/c/n/a$b;

    invoke-virtual {v1, p2}, Lb/g/l/t;->f(Lb/g/l/u;)Lb/g/l/t;

    return-object v1
.end method

.method public abstract showOverflowMenu()Z
.end method
