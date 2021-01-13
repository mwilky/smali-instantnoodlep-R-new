.class public Lc/a/b/b/n/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/b/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/b/b/n/a;


# direct methods
.method public constructor <init>(Lc/a/b/b/n/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    iget-object p1, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {p1}, Lc/a/b/b/n/a;->g(Lc/a/b/b/n/a;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {p1}, Lc/a/b/b/n/a;->h(Lc/a/b/b/n/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    iput p2, p1, Lc/a/b/b/n/a;->y:I

    iget-object p1, p1, Lc/a/b/b/n/a;->z:Lb/g/l/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/g/l/x;->e()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lc/a/b/b/n/a$c;

    invoke-static {v4}, Lc/a/b/b/n/a;->q(Landroid/view/View;)Lc/a/b/b/n/c;

    move-result-object v6

    iget v7, v5, Lc/a/b/b/n/b;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    if-eq v7, v3, :cond_2

    goto :goto_2

    :cond_2
    neg-int v3, p2

    int-to-float v3, v3

    iget v4, v5, Lc/a/b/b/n/b;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v6, v3}, Lc/a/b/b/n/c;->j(I)Z

    goto :goto_2

    :cond_3
    neg-int v3, p2

    iget-object v5, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-virtual {v5, v4}, Lc/a/b/b/n/a;->p(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v0, v4}, Lb/g/g/a;->b(III)I

    move-result v3

    invoke-virtual {v6, v3}, Lc/a/b/b/n/c;->j(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-virtual {v1}, Lc/a/b/b/n/a;->y()V

    iget-object v1, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    iget-object v2, v1, Lc/a/b/b/n/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    if-lez p1, :cond_5

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->z(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float v2, v1

    div-float/2addr p1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v4

    if-nez p1, :cond_6

    iget-object p1, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {p1, v0}, Lc/a/b/b/n/a;->i(Lc/a/b/b/n/a;I)I

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iget-object p2, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {p2}, Lc/a/b/b/n/a;->j(Lc/a/b/b/n/a;)Lc/a/b/b/v/a;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {p2}, Lc/a/b/b/n/a;->j(Lc/a/b/b/n/a;)Lc/a/b/b/v/a;

    move-result-object p2

    iget-object v2, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {v2}, Lc/a/b/b/n/a;->j(Lc/a/b/b/n/a;)Lc/a/b/b/v/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v5, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/a/b/b/d;->control_empty_image_margin_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {v6}, Lc/a/b/b/n/a;->j(Lc/a/b/b/n/a;)Lc/a/b/b/v/a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {v7}, Lc/a/b/b/n/a;->j(Lc/a/b/b/n/a;)Lc/a/b/b/v/a;

    move-result-object v7

    invoke-virtual {v7}, Lc/a/b/b/v/a;->getEmptyPaddingBottom()I

    move-result v7

    iget-object v8, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {v8}, Lc/a/b/b/n/a;->j(Lc/a/b/b/n/a;)Lc/a/b/b/v/a;

    move-result-object v8

    invoke-virtual {v8}, Lc/a/b/b/v/a;->getEmptyPaddingBottom()I

    move-result v8

    div-int/2addr v1, v3

    if-le v8, v1, :cond_7

    iget-object v1, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/a/b/b/d;->control_empty_image_margin_top:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    sub-int/2addr v7, v1

    invoke-virtual {p2, v2, v5, v6, v7}, Lc/a/b/b/v/a;->c(IIII)V

    :cond_8
    iget-object p2, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {p2}, Lc/a/b/b/n/a;->b(Lc/a/b/b/n/a;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    iget-object p2, p2, Lc/a/b/b/n/a;->m:Lc/a/b/b/z/a;

    invoke-virtual {p2, p1}, Lc/a/b/b/z/a;->K(F)V

    :cond_9
    const p2, 0x3f4ccccd    # 0.8f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_a

    cmpg-float p2, p1, v4

    if-gez p2, :cond_a

    iget-object p2, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {p2}, Lc/a/b/b/n/a;->d(Lc/a/b/b/n/a;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    const p2, 0x3e4ccccd    # 0.2f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_c

    :cond_b
    iget-object p2, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {p2, v0}, Lc/a/b/b/n/a;->c(Lc/a/b/b/n/a;Z)Z

    :cond_c
    iget-object p2, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {p2}, Lc/a/b/b/n/a;->e(Lc/a/b/b/n/a;)Lc/a/b/b/n/a$e;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {p2}, Lc/a/b/b/n/a;->e(Lc/a/b/b/n/a;)Lc/a/b/b/n/a$e;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/a/b/b/n/a$e;->a(F)V

    :cond_d
    iget-object p2, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {p2}, Lc/a/b/b/n/a;->f(Lc/a/b/b/n/a;)Lc/a/b/b/n/a$e;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lc/a/b/b/n/a$d;->a:Lc/a/b/b/n/a;

    invoke-static {p2}, Lc/a/b/b/n/a;->f(Lc/a/b/b/n/a;)Lc/a/b/b/n/a$e;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/a/b/b/n/a$e;->a(F)V

    :cond_e
    :goto_4
    return-void
.end method
