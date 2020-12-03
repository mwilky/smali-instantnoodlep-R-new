.class public Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/d;


# instance fields
.field a:Lcom/google/android/material/appbar/Appbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/Drawable;

.field e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/Appbar;Z)V
    .locals 2

    sget v0, Lc/a/a/a/i;->abc_action_bar_up_description:I

    sget v1, Lc/a/a/a/e;->ic_title_bar_back:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/a;-><init>(Lcom/google/android/material/appbar/Appbar;ZII)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/Appbar;ZII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/a;->h:I

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/Appbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/Appbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/a;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/Appbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lc/a/a/a/k;->ActionBar:[I

    sget v3, Lc/a/a/a/b;->actionBarStyle:I

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/appbar/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    sget p2, Lc/a/a/a/k;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a;->c(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Lc/a/a/a/k;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a;->b(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/appbar/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/appbar/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget p2, Lc/a/a/a/k;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->d(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a;->b(I)V

    sget p2, Lc/a/a/a/k;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p4, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a;->a(Landroid/view/View;)V

    iget p2, p0, Lcom/google/android/material/appbar/a;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/a;->b(I)V

    :cond_3
    sget p2, Lc/a/a/a/k;->ActionBar_height:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result p2

    if-lez p2, :cond_4

    iget-object p4, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    sget p2, Lc/a/a/a/k;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p4, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p4, v1, p2}, Lcom/google/android/material/appbar/Appbar;->b(Landroid/content/Context;I)V

    :cond_5
    sget p2, Lc/a/a/a/k;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p2

    if-eqz p2, :cond_7

    iget-object p4, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Lcom/google/android/material/appbar/Appbar;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->b()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/a;->b:I

    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->b()V

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/a;->a(I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/Appbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method private b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/Appbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/Appbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/a;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private c()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    iget p0, p0, Lcom/google/android/material/appbar/a;->h:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/Appbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    iget-object p0, p0, Lcom/google/android/material/appbar/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/Appbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/Appbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/Appbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private d(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->e:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/google/android/material/appbar/a;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/a;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/a;->h:I

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/Appbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/material/appbar/a;->h:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->c(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->d()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/a;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/appbar/a;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/material/appbar/a;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    iget-object p0, p0, Lcom/google/android/material/appbar/a;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->g:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->c()V

    return-void
.end method

.method public b(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/appbar/a;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lcom/google/android/material/appbar/a;->b:I

    if-eqz v0, :cond_5

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/a;->d()V

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    iget-object v2, p0, Lcom/google/android/material/appbar/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/Appbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    iget-object v2, p0, Lcom/google/android/material/appbar/a;->f:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/Appbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/Appbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    and-int/lit8 p1, p1, 0x10

    iget-object p0, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->f:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/google/android/material/appbar/a;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/appbar/a;->a:Lcom/google/android/material/appbar/Appbar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/Appbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/a;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
