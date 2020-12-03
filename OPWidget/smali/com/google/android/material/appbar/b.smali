.class public Lcom/google/android/material/appbar/b;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/b$c;,
        Lcom/google/android/material/appbar/b$b;,
        Lcom/google/android/material/appbar/b$e;,
        Lcom/google/android/material/appbar/b$d;
    }
.end annotation


# instance fields
.field A:Lb/g/l/c0;

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lcom/google/android/material/appbar/b$e;

.field private G:Lcom/google/android/material/emptyview/a;

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Ljava/lang/CharSequence;

.field private O:Lcom/google/android/material/appbar/b$d;

.field private final b:I

.field private c:Z

.field private d:Lcom/google/android/material/appbar/Appbar;

.field private e:Landroidx/appcompat/widget/Toolbar;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Landroid/graphics/Rect;

.field final n:Lcom/google/android/material/internal/e;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private v:J

.field private w:I

.field private x:Lcom/google/android/material/appbar/AppBarLayout$d;

.field private y:Lcom/google/android/material/appbar/b$d;

.field z:I


# direct methods
.method static synthetic a(Lcom/google/android/material/appbar/b;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/b;->l:I

    return p1
.end method

.method private a(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/appbar/b;->e()V

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->u:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->u:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->u:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/google/android/material/appbar/b;->v:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->u:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/b;->s:I

    if-le p1, v1, :cond_0

    sget-object v1, Lc/a/a/a/l/a;->c:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    sget-object v1, Lc/a/a/a/l/a;->d:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/b$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/b$a;-><init>(Lcom/google/android/material/appbar/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->u:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/appbar/b;->s:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/appbar/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/b;->J:Z

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/appbar/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/b;->H:Z

    return p1
.end method

.method private static b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/appbar/b;)Lcom/google/android/material/appbar/b$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->y:Lcom/google/android/material/appbar/b$d;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/appbar/b;)Lcom/google/android/material/appbar/b$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->O:Lcom/google/android/material/appbar/b$d;

    return-object p0
.end method

.method static c(Landroid/view/View;)Lcom/google/android/material/appbar/h;
    .locals 2

    sget v0, Lc/a/a/a/f;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/appbar/h;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/h;-><init>(Landroid/view/View;)V

    sget v1, Lc/a/a/a/f;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private d(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->f:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method static synthetic d(Lcom/google/android/material/appbar/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/b;->E:Z

    return p0
.end method

.method private e()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/material/appbar/Appbar;

    if-eqz v5, :cond_1

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/appbar/Appbar;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/Appbar;->a(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/b;->e:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_4

    move-object v0, v4

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/google/android/material/appbar/b;->e:Landroidx/appcompat/widget/Toolbar;

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/appbar/b;->g()V

    iput-boolean v2, p0, Lcom/google/android/material/appbar/b;->c:Z

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/appbar/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/b;->D:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/appbar/b;)Lcom/google/android/material/emptyview/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->G:Lcom/google/android/material/emptyview/a;

    return-object p0
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/b;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/b;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->g:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->g:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->g:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/google/android/material/appbar/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/b;->H:Z

    return p0
.end method

.method private setImageViewVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->b(Z)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method private setSyncCollapsSubTitleNull(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->c(Z)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final a(Landroid/view/View;)I
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/appbar/b;->c(Landroid/view/View;)Lcom/google/android/material/appbar/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/b$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/h;->b()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public a(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/b;->t:Z

    if-eq v0, p1, :cond_3

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/b;->a(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/b;->setScrimAlpha(I)V

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/b;->t:Z

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/b;->E:Z

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/b;->D:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->l()Z

    const/4 p0, 0x0

    throw p0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/material/appbar/b$b;

    return p0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/b;->z:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/b;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/b;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->g()F

    const/4 p0, 0x0

    throw p0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/b;->s:I

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/b;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/b;->s:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/e;->a([I)Z

    const/4 p0, 0x0

    throw p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/b;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/b$b;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/b;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/b$b;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/appbar/b$b;
    .locals 1

    new-instance p0, Lcom/google/android/material/appbar/b$b;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Lcom/google/android/material/appbar/b$b;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/b;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/b;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/material/appbar/b$b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/b$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    new-instance p0, Lcom/google/android/material/appbar/b$b;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/b$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCollapsedSubtitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->a()Landroid/graphics/Typeface;

    const/4 p0, 0x0

    throw p0
.end method

.method public getCollapsedTitleGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->b()I

    const/4 p0, 0x0

    throw p0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->c()Landroid/graphics/Typeface;

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getExpandedSubtitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->d()Landroid/graphics/Typeface;

    const/4 p0, 0x0

    throw p0
.end method

.method public getExpandedTitleGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->e()I

    const/4 p0, 0x0

    throw p0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/b;->l:I

    return p0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/b;->k:I

    return p0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/b;->i:I

    return p0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/b;->j:I

    return p0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->f()Landroid/graphics/Typeface;

    const/4 p0, 0x0

    throw p0
.end method

.method public getFraction()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->g()F

    const/4 p0, 0x0

    throw p0
.end method

.method getScrimAlpha()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/b;->s:I

    return p0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/appbar/b;->v:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/b;->w:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->A:Lb/g/l/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/g/l/c0;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lb/g/l/u;->q(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getScrollOffsetHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/b;->C:I

    iget p0, p0, Lcom/google/android/material/appbar/b;->b:I

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/b;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->h()Ljava/lang/CharSequence;

    throw v1
.end method

.method public getSubtitleImageView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/b;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->k()Ljava/lang/CharSequence;

    throw v1
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lb/g/l/u;->m(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Lb/g/l/u;->b(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->x:Lcom/google/android/material/appbar/AppBarLayout$d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/appbar/b$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/b$c;-><init>(Lcom/google/android/material/appbar/b;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/b;->x:Lcom/google/android/material/appbar/AppBarLayout$d;

    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->x:Lcom/google/android/material/appbar/AppBarLayout$d;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    invoke-static {p0}, Lb/g/l/u;->J(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->K:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->K:Landroid/widget/TextView;

    new-instance v0, Lcom/google/android/material/appbar/b$b;

    invoke-direct {v0, v2, v2}, Lcom/google/android/material/appbar/b$b;-><init>(II)V

    iput v1, v0, Lcom/google/android/material/appbar/c;->a:I

    iget-object v3, p0, Lcom/google/android/material/appbar/b;->K:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->L:Landroid/widget/TextView;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->L:Landroid/widget/TextView;

    new-instance v0, Lcom/google/android/material/appbar/b$b;

    invoke-direct {v0, v2, v2}, Lcom/google/android/material/appbar/b$b;-><init>(II)V

    iput v1, v0, Lcom/google/android/material/appbar/c;->a:I

    iget-object v3, p0, Lcom/google/android/material/appbar/b;->L:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->M:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->M:Landroid/widget/TextView;

    new-instance v0, Lcom/google/android/material/appbar/b$b;

    invoke-direct {v0, v2, v2}, Lcom/google/android/material/appbar/b$b;-><init>(II)V

    iput v1, v0, Lcom/google/android/material/appbar/c;->a:I

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->M:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/e;->a(Landroid/widget/TextView;)V

    throw v3

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->K:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->L:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/e;->b(Landroid/widget/TextView;)V

    throw v3

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->x:Lcom/google/android/material/appbar/AppBarLayout$d;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->y:Lcom/google/android/material/appbar/b$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/material/appbar/b;->y:Lcom/google/android/material/appbar/b$d;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->G:Lcom/google/android/material/emptyview/a;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/android/material/appbar/b;->G:Lcom/google/android/material/emptyview/a;

    :cond_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->A:Lb/g/l/c0;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/g/l/c0;->d()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p3

    move p4, p2

    :goto_0
    if-ge p4, p3, :cond_1

    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5}, Lb/g/l/u;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/b;->E:Z

    if-nez v0, :cond_0

    invoke-static {p5, p1}, Lb/g/l/u;->e(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/appbar/b;->E:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    move p3, p2

    :goto_1
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/material/appbar/b;->c(Landroid/view/View;)Lcom/google/android/material/appbar/h;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/material/appbar/h;->d()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/appbar/b;->o:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->g:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-static {p1}, Lb/g/l/u;->D(Landroid/view/View;)Z

    move-result p1

    const/4 p4, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    move p1, p4

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/b;->p:Z

    iget-boolean p1, p0, Lcom/google/android/material/appbar/b;->p:Z

    if-eqz p1, :cond_d

    invoke-static {p0}, Lb/g/l/u;->p(Landroid/view/View;)I

    move-result p1

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/b;->a(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/appbar/b;->g:Landroid/view/View;

    iget-object p5, p0, Lcom/google/android/material/appbar/b;->m:Landroid/graphics/Rect;

    invoke-static {p0, p2, p5}, Lcom/google/android/material/internal/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    invoke-static {p2}, Lcom/google/android/material/appbar/b;->b(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lc/a/a/a/d;->op_control_margin_space2:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/a/a/d;->op_app_bar_height_with_tab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, p4

    if-gt p2, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p5, Lc/a/a/a/d;->op_control_margin_space3:I

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    :cond_5
    iget-object p2, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/google/android/material/appbar/Appbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/a/a/a/d;->op_control_margin_space2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/a/a/d;->op_app_bar_collapsing_title_limit_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/b;->I:I

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, p4, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "net.oneplus.weather"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/a/a/d;->op_app_bar_collapsing_title_limit_three_menu_width:I

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/a/a/d;->op_app_bar_collapsing_title_limit_two_menu_width:I

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/a/a/d;->op_app_bar_collapsing_title_limit_one_menu_width:I

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/a/a/d;->op_app_bar_collapsing_title_limit_width:I

    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/b;->I:I

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    iget p0, p0, Lcom/google/android/material/appbar/b;->I:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/e;->g(I)V

    throw p3

    :cond_b
    iget-object p4, p0, Lcom/google/android/material/appbar/b;->N:Ljava/lang/CharSequence;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_c

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->g()F

    throw p3

    :cond_c
    iget-object p4, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/Appbar;->getTitleMarginStart()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/Appbar;->getTitleMarginTop()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/google/android/material/appbar/b;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/Appbar;->getTitleMarginStart()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/appbar/b;->I:I

    sub-int/2addr v2, v3

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->m:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    sub-int/2addr p0, p5

    add-int/2addr p0, p2

    invoke-virtual {p4, v0, v1, v2, p0}, Lcom/google/android/material/internal/e;->a(IIII)V

    throw p3

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/google/android/material/appbar/b;->o:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->f:Landroid/view/View;

    if-eqz p1, :cond_f

    if-ne p1, p0, :cond_e

    goto :goto_6

    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/appbar/b;->E:Z

    if-eqz p3, :cond_11

    goto :goto_7

    :cond_f
    :goto_6
    iget-boolean p1, p0, Lcom/google/android/material/appbar/b;->E:Z

    if-eqz p1, :cond_10

    :goto_7
    iget p1, p0, Lcom/google/android/material/appbar/b;->b:I

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    :cond_11
    invoke-static {p1}, Lcom/google/android/material/appbar/b;->b(Landroid/view/View;)I

    move-result p1

    :goto_8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    goto :goto_9

    :cond_12
    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->k()Ljava/lang/CharSequence;

    throw p3

    :cond_13
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/b;->d()V

    iget-boolean p1, p0, Lcom/google/android/material/appbar/b;->E:Z

    if-nez p1, :cond_14

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_a
    if-ge p2, p1, :cond_14

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/appbar/b;->c(Landroid/view/View;)Lcom/google/android/material/appbar/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/appbar/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/b;->C:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_1

    iget-boolean p2, p0, Lcom/google/android/material/appbar/b;->E:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/material/appbar/b;->b:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/b;->e()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->A:Lb/g/l/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/g/l/c0;->d()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->F:Lcom/google/android/material/appbar/b$e;

    if-nez v0, :cond_1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->j()F

    const/4 p0, 0x0

    throw p0
.end method

.method public setCollapsedSubtitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCollapsedSubtitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/b;->setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->a(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCollapsedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->a(Landroid/graphics/Typeface;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->b(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/b;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->b(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->b(Landroid/graphics/Typeface;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/b;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-static {p0}, Lb/g/l/u;->I(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/b;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/g/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/b;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentViewVelocity(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setContentVelocity(I)V

    :cond_0
    return-void
.end method

.method public setDisableCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/b;->E:Z

    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/b;->D:Z

    return-void
.end method

.method public setDrawLineEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->a(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setExpandedSubtitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setExpandedSubtitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/b;->setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->c(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setExpandedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->c(Landroid/graphics/Typeface;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setExpandedTitleAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->i()Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public setExpandedTitleGravity(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/b;->l:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/b;->k:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/b;->i:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/b;->j:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->f(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setExpandedTitleTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/b;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->d(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->d(Landroid/graphics/Typeface;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setOverFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/b;->H:Z

    return-void
.end method

.method public setPrepareDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/b;->B:Z

    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/b;->s:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->d:Lcom/google/android/material/appbar/Appbar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/g/l/u;->I(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/b;->s:I

    invoke-static {p0}, Lb/g/l/u;->I(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/appbar/b;->v:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/b;->w:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/b;->w:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/b;->d()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    invoke-static {p0}, Lb/g/l/u;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/b;->a(ZZ)V

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lb/g/l/u;->p(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/b;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    invoke-static {p0}, Lb/g/l/u;->I(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/b;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/g/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/b;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->a(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setSubtitleImage(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/a/a/d;->op_control_icon_size_indicator:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v1, Lcom/google/android/material/appbar/b$b;

    invoke-direct {v1, v0, v0}, Lcom/google/android/material/appbar/b$b;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/material/appbar/c;->a:I

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/internal/e;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setSyncSubtitleAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Lcom/google/android/material/internal/e;->i()Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public setSyncTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->e(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->n:Lcom/google/android/material/internal/e;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->b(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/b;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/b;->o:Z

    invoke-direct {p0}, Lcom/google/android/material/appbar/b;->f()V

    invoke-direct {p0}, Lcom/google/android/material/appbar/b;->g()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->q:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/b;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
