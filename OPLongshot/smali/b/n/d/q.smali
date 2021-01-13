.class public Lb/n/d/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/d/q$a;,
        Lb/n/d/q$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/SimpleArrayMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/recyclerview/widget/RecyclerView$y;",
            "Lb/n/d/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/LongSparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lb/n/d/q;->b:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V
    .locals 2

    iget-object v0, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/d/q$a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/n/d/q$a;->b()Lb/n/d/q$a;

    move-result-object v0

    iget-object v1, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lb/n/d/q$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lb/n/d/q$a;->a:I

    iput-object p2, v0, Lb/n/d/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    iget-object v0, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/d/q$a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/n/d/q$a;->b()Lb/n/d/q$a;

    move-result-object v0

    iget-object v1, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lb/n/d/q$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lb/n/d/q$a;->a:I

    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    iget-object v0, p0, Lb/n/d/q;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V
    .locals 2

    iget-object v0, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/d/q$a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/n/d/q$a;->b()Lb/n/d/q$a;

    move-result-object v0

    iget-object v1, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lb/n/d/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    iget p1, v0, Lb/n/d/q$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lb/n/d/q$a;->a:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V
    .locals 2

    iget-object v0, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/d/q$a;

    if-nez v0, :cond_0

    invoke-static {}, Lb/n/d/q$a;->b()Lb/n/d/q$a;

    move-result-object v0

    iget-object v1, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lb/n/d/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    iget p1, v0, Lb/n/d/q$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lb/n/d/q$a;->a:I

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    iget-object v0, p0, Lb/n/d/q;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 1

    iget-object v0, p0, Lb/n/d/q;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$y;

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$y;)Z
    .locals 1

    iget-object v0, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/d/q$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p1, Lb/n/d/q$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$y;)Z
    .locals 1

    iget-object v0, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/d/q$a;

    if-eqz p1, :cond_0

    iget p1, p1, Lb/n/d/q$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 0

    invoke-static {}, Lb/n/d/q$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/n/d/q;->p(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$y;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .locals 4

    iget-object v0, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/d/q$a;

    if-eqz v1, :cond_4

    iget v2, v1, Lb/n/d/q$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Lb/n/d/q$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, v1, Lb/n/d/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object p2, v1, Lb/n/d/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    :goto_0
    iget v0, v1, Lb/n/d/q$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    invoke-static {v1}, Lb/n/d/q$a;->c(Lb/n/d/q$a;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$y;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lb/n/d/q;->l(Landroidx/recyclerview/widget/RecyclerView$y;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$y;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lb/n/d/q;->l(Landroidx/recyclerview/widget/RecyclerView$y;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    return-object p1
.end method

.method public o(Lb/n/d/q$b;)V
    .locals 6

    iget-object v0, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v2, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/d/q$a;

    iget v3, v2, Lb/n/d/q$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1}, Lb/n/d/q$b;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Lb/n/d/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    if-nez v3, :cond_1

    invoke-interface {p1, v1}, Lb/n/d/q$b;->a(Landroidx/recyclerview/widget/RecyclerView$y;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lb/n/d/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    invoke-interface {p1, v1, v3, v4}, Lb/n/d/q$b;->c(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    iget-object v3, v2, Lb/n/d/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    iget-object v4, v2, Lb/n/d/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    invoke-interface {p1, v1, v3, v4}, Lb/n/d/q$b;->b(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Lb/n/d/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    iget-object v4, v2, Lb/n/d/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    invoke-interface {p1, v1, v3, v4}, Lb/n/d/q$b;->d(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Lb/n/d/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lb/n/d/q$b;->c(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v2, Lb/n/d/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    iget-object v4, v2, Lb/n/d/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;

    invoke-interface {p1, v1, v3, v4}, Lb/n/d/q$b;->b(Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$c;)V

    :cond_6
    :goto_1
    invoke-static {v2}, Lb/n/d/q$a;->c(Lb/n/d/q$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    iget-object v0, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/d/q$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lb/n/d/q$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lb/n/d/q$a;->a:I

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    iget-object v0, p0, Lb/n/d/q;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lb/n/d/q;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lb/n/d/q;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lb/n/d/q;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/n/d/q$a;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lb/n/d/q$a;->c(Lb/n/d/q$a;)V

    :cond_2
    return-void
.end method
