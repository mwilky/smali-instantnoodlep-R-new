.class public Landroidx/recyclerview/widget/i;
.super Landroidx/recyclerview/widget/o;
.source ""


# instance fields
.field private d:Landroidx/recyclerview/widget/k;

.field private e:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/o;-><init>()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/k;)F
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v4

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    if-ge v7, v4, :cond_2

    move-object v2, v6

    move v4, v7

    :cond_2
    if-le v7, v5, :cond_3

    move-object v3, v6

    move v5, v7

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_7

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/k;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/k;->a(Landroid/view/View;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, p0

    if-nez p1, :cond_6

    return v0

    :cond_6
    int-to-float p0, p1

    mul-float/2addr p0, v0

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    int-to-float p1, v5

    div-float/2addr p0, p1

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/k;)I
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/k;->b(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->f()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/k;->g()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/k;II)I
    .locals 1

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/o;->b(II)[I

    move-result-object p3

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/k;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    return p2

    :cond_0
    aget p1, p3, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p4, 0x1

    aget v0, p3, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_1

    aget p1, p3, p2

    goto :goto_0

    :cond_1
    aget p1, p3, p4

    :goto_0
    int-to-float p1, p1

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/k;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->e()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->f()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->g()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/k;->b(Landroid/view/View;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v0, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/k;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/k;

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->e:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/k;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/k;

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->d:Landroidx/recyclerview/widget/k;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$o;II)I
    .locals 8

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$z$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->l(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    :cond_3
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z$b;->a(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/k;

    move-result-object v5

    invoke-direct {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/k;II)I

    move-result p2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    neg-int p2, p2

    goto :goto_0

    :cond_5
    move p2, v7

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/k;

    move-result-object v5

    invoke-direct {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/k;II)I

    move-result p0

    iget p3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float p3, p3, v6

    if-gez p3, :cond_8

    neg-int p0, p0

    goto :goto_1

    :cond_7
    move p0, v7

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move p0, p2

    :goto_2
    if-nez p0, :cond_a

    return v1

    :cond_a
    add-int/2addr v2, p0

    if-gez v2, :cond_b

    move v2, v7

    :cond_b
    if-lt v2, v0, :cond_c

    move v2, v4

    :cond_c
    return v2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/k;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/k;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/k;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroid/view/View;Landroidx/recyclerview/widget/k;)I

    move-result p0

    aput p0, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->e(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/k;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/k;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroidx/recyclerview/widget/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
