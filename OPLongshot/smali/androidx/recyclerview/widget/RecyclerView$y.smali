.class public abstract Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation


# static fields
.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView$y;

.field public i:Landroidx/recyclerview/widget/RecyclerView$y;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroidx/recyclerview/widget/RecyclerView$r;

.field public o:Z

.field public p:I

.field public q:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$y;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:J

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView$y;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView$y;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->k:Ljava/util/List;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->m:I

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->o:Z

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->p:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->q:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroid/view/View;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(IZ)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:I

    :cond_1
    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:I

    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$l;->c:Z

    :cond_3
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->p:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->w(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->p:I

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$y;I)Z

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->p:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$y;I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->p:I

    return-void
.end method

.method public D()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:J

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Landroidx/recyclerview/widget/RecyclerView$y;

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->d()V

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->p:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->q:I

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public E()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    :cond_0
    return-void
.end method

.method public F(II)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    return-void
.end method

.method public final G(Z)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->m:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->m:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->m:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->m:I

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    :cond_3
    :goto_1
    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$r;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->o:Z

    return-void
.end method

.method public I()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$r;->J(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public L()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->g()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:I

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    return-void
.end method

.method public f()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->l:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(IIZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->A(IZ)V

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionFor(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:J

    return-wide v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->f:I

    return v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    :cond_0
    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->l:Ljava/util/List;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$y;->s:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$y;->s:Ljava/util/List;

    return-object v0
.end method

.method public p(I)Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$y;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ViewHolder"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$y;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "[changeScrap]"

    goto :goto_1

    :cond_1
    const-string v0, "[attachedScrap]"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->s()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->u()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$y;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
