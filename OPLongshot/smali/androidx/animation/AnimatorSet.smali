.class public final Landroidx/animation/AnimatorSet;
.super Lb/b/b;
.source "SourceFile"

# interfaces
.implements Landroidx/animation/AnimationHandler$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/animation/AnimatorSet$d;,
        Landroidx/animation/AnimatorSet$f;,
        Landroidx/animation/AnimatorSet$c;,
        Landroidx/animation/AnimatorSet$e;
    }
.end annotation


# static fields
.field public static final z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/animation/AnimatorSet$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/animation/AnimatorSet$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lb/b/b;",
            "Landroidx/animation/AnimatorSet$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/animation/AnimatorSet$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/animation/AnimatorSet$e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lb/b/h;

.field public m:Landroidx/animation/AnimatorSet$e;

.field public n:J

.field public o:Lb/b/d;

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Landroidx/animation/AnimatorSet$f;

.field public w:Z

.field public x:J

.field public y:Lb/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/animation/AnimatorSet$3;

    invoke-direct {v0}, Landroidx/animation/AnimatorSet$3;-><init>()V

    sput-object v0, Landroidx/animation/AnimatorSet;->z:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lb/b/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/animation/AnimatorSet;->f:Landroidx/collection/ArrayMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->i:Z

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->j:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/animation/AnimatorSet;->k:J

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Lb/b/h;->J([F)Lb/b/h;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lb/b/h;->O(J)Lb/b/h;

    move-result-object v3

    iput-object v3, p0, Landroidx/animation/AnimatorSet;->l:Lb/b/h;

    new-instance v4, Landroidx/animation/AnimatorSet$e;

    invoke-direct {v4, v3}, Landroidx/animation/AnimatorSet$e;-><init>(Lb/b/b;)V

    iput-object v4, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->n:J

    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/animation/AnimatorSet;->o:Lb/b/d;

    iput-wide v1, p0, Landroidx/animation/AnimatorSet;->p:J

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->q:J

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->r:J

    const/4 v1, -0x1

    iput v1, p0, Landroidx/animation/AnimatorSet;->s:I

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/animation/AnimatorSet;->u:Z

    new-instance v1, Landroidx/animation/AnimatorSet$f;

    invoke-direct {v1, p0}, Landroidx/animation/AnimatorSet$f;-><init>(Landroidx/animation/AnimatorSet;)V

    iput-object v1, p0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->w:Z

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->x:J

    new-instance v0, Landroidx/animation/AnimatorSet$a;

    invoke-direct {v0, p0}, Landroidx/animation/AnimatorSet$a;-><init>(Landroidx/animation/AnimatorSet;)V

    iput-object v0, p0, Landroidx/animation/AnimatorSet;->y:Lb/b/c;

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->f:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->l:Lb/b/h;

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static I(Landroidx/animation/AnimatorSet;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->B()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->B()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/b;

    instance-of v3, v2, Landroidx/animation/AnimatorSet;

    if-nez v3, :cond_1

    return v1

    :cond_1
    check-cast v2, Landroidx/animation/AnimatorSet;

    invoke-static {v2}, Landroidx/animation/AnimatorSet;->I(Landroidx/animation/AnimatorSet;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Landroidx/animation/AnimatorSet$e;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/animation/AnimatorSet$e;",
            "Ljava/util/ArrayList<",
            "Landroidx/animation/AnimatorSet$e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Landroidx/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$e;

    invoke-virtual {p0, v1, p2}, Landroidx/animation/AnimatorSet;->A(Landroidx/animation/AnimatorSet$e;Ljava/util/ArrayList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$e;

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    if-eq v3, v4, :cond_0

    iget-object v3, v3, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public C(Lb/b/b;)Landroidx/animation/AnimatorSet$e;
    .locals 2

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/AnimatorSet$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/animation/AnimatorSet$e;

    invoke-direct {v0, p1}, Landroidx/animation/AnimatorSet$e;-><init>(Lb/b/b;)V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final D(JLandroidx/animation/AnimatorSet$e;)J
    .locals 1

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->t:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/animation/AnimatorSet;->E(JLandroidx/animation/AnimatorSet$e;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(JLandroidx/animation/AnimatorSet$e;Z)J
    .locals 2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->h()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p3, Landroidx/animation/AnimatorSet$e;->i:J

    sub-long/2addr p1, v0

    return-wide p1

    :cond_0
    iget-wide p3, p3, Landroidx/animation/AnimatorSet$e;->h:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final F(IIJ)V
    .locals 9

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->t:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_0
    sub-int/2addr p1, v5

    :goto_0
    if-lt p1, p2, :cond_8

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/AnimatorSet$c;

    iget-object v6, v0, Landroidx/animation/AnimatorSet$c;->a:Landroidx/animation/AnimatorSet$e;

    iget v7, v0, Landroidx/animation/AnimatorSet$c;->b:I

    if-ne v7, v3, :cond_2

    iget-object v7, v6, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v7}, Lb/b/b;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v7}, Lb/b/b;->c()V

    :cond_1
    iput-boolean v4, v6, Landroidx/animation/AnimatorSet$e;->c:Z

    iget-object v7, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/animation/AnimatorSet$c;->a:Landroidx/animation/AnimatorSet$e;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v0, v5}, Lb/b/b;->t(Z)V

    invoke-virtual {p0, v6, v1, v2}, Landroidx/animation/AnimatorSet;->M(Landroidx/animation/AnimatorSet$e;J)V

    goto :goto_1

    :cond_2
    if-ne v7, v5, :cond_3

    iget-boolean v0, v6, Landroidx/animation/AnimatorSet$e;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p3, p4, v6}, Landroidx/animation/AnimatorSet;->D(JLandroidx/animation/AnimatorSet$e;)J

    move-result-wide v7

    invoke-virtual {p0, v6, v7, v8}, Landroidx/animation/AnimatorSet;->M(Landroidx/animation/AnimatorSet$e;J)V

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr p1, v5

    :goto_2
    if-gt p1, p2, :cond_8

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/AnimatorSet$c;

    iget-object v5, v0, Landroidx/animation/AnimatorSet$c;->a:Landroidx/animation/AnimatorSet$e;

    iget v0, v0, Landroidx/animation/AnimatorSet$c;->b:I

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v0}, Lb/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v0}, Lb/b/b;->c()V

    :cond_5
    iput-boolean v4, v5, Landroidx/animation/AnimatorSet$e;->c:Z

    iget-object v0, v5, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v0, v4}, Lb/b/b;->t(Z)V

    invoke-virtual {p0, v5, v1, v2}, Landroidx/animation/AnimatorSet;->M(Landroidx/animation/AnimatorSet$e;J)V

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    iget-boolean v0, v5, Landroidx/animation/AnimatorSet$e;->c:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p3, p4, v5}, Landroidx/animation/AnimatorSet;->D(JLandroidx/animation/AnimatorSet$e;)J

    move-result-wide v6

    invoke-virtual {p0, v5, v6, v7}, Landroidx/animation/AnimatorSet;->M(Landroidx/animation/AnimatorSet$e;J)V

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->o:Lb/b/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$e;

    iget-object v1, v1, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->o:Lb/b/d;

    invoke-virtual {v1, v2}, Lb/b/b;->q(Lb/b/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->T()V

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->x()V

    return-void
.end method

.method public final H()V
    .locals 1

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->w:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/animation/AnimatorSet;->r(Z)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lb/b/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/b$b;

    invoke-interface {v1, p0}, Lb/b/b$b;->a(Lb/b/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K(Lb/b/b;)Landroidx/animation/AnimatorSet$d;
    .locals 1
    .param p1    # Lb/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/animation/AnimatorSet$d;

    invoke-direct {v0, p0, p1}, Landroidx/animation/AnimatorSet$d;-><init>(Landroidx/animation/AnimatorSet;Lb/b/b;)V

    return-object v0
.end method

.method public varargs L([Lb/b/b;)V
    .locals 3
    .param p1    # [Lb/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Landroidx/animation/AnimatorSet;->K(Lb/b/b;)Landroidx/animation/AnimatorSet$d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroidx/animation/AnimatorSet$d;->a(Lb/b/b;)Landroidx/animation/AnimatorSet$d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(Landroidx/animation/AnimatorSet$e;J)V
    .locals 2

    iget-boolean v0, p1, Landroidx/animation/AnimatorSet$e;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lb/b/h;->C()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iget-object v1, p1, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    long-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-long p2, p2

    invoke-virtual {v1, p2, p3}, Lb/b/b;->l(J)Z

    move-result p2

    iput-boolean p2, p1, Landroidx/animation/AnimatorSet$e;->c:Z

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/animation/AnimationHandler;->h()Landroidx/animation/AnimationHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/animation/AnimationHandler;->l(Landroidx/animation/AnimationHandler$b;)V

    return-void
.end method

.method public final O()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$e;

    iget-object v1, v1, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->y:Lb/b/c;

    invoke-virtual {v1, v2}, Lb/b/b;->n(Lb/b/b$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P(J)Landroidx/animation/AnimatorSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->i:Z

    iput-wide p1, p0, Landroidx/animation/AnimatorSet;->n:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be a value of zero or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()V
    .locals 13

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/AnimatorSet$e;

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    new-instance v6, Landroidx/animation/AnimatorSet$c;

    invoke-direct {v6, v2, v4}, Landroidx/animation/AnimatorSet$c;-><init>(Landroidx/animation/AnimatorSet$e;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    new-instance v5, Landroidx/animation/AnimatorSet$c;

    invoke-direct {v5, v2, v0}, Landroidx/animation/AnimatorSet$c;-><init>(Landroidx/animation/AnimatorSet$e;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    new-instance v5, Landroidx/animation/AnimatorSet$c;

    invoke-direct {v5, v2, v3}, Landroidx/animation/AnimatorSet$c;-><init>(Landroidx/animation/AnimatorSet$e;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    sget-object v2, Landroidx/animation/AnimatorSet;->z:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v4

    :goto_1
    if-ge v2, v1, :cond_b

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/animation/AnimatorSet$c;

    iget v6, v5, Landroidx/animation/AnimatorSet$c;->b:I

    if-ne v6, v3, :cond_a

    iget-object v6, v5, Landroidx/animation/AnimatorSet$c;->a:Landroidx/animation/AnimatorSet$e;

    iget-wide v7, v6, Landroidx/animation/AnimatorSet$e;->h:J

    iget-wide v9, v6, Landroidx/animation/AnimatorSet$e;->i:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    iget-object v6, v6, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v6}, Lb/b/b;->g()J

    move-result-wide v11

    add-long/2addr v7, v11

    cmp-long v6, v9, v7

    if-nez v6, :cond_a

    move v6, v4

    :goto_2
    add-int/lit8 v7, v2, 0x1

    move v9, v1

    move v10, v9

    move v8, v7

    :goto_3
    if-ge v8, v1, :cond_5

    if-ge v9, v1, :cond_2

    if-ge v10, v1, :cond_2

    goto :goto_5

    :cond_2
    iget-object v11, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/animation/AnimatorSet$c;

    iget-object v11, v11, Landroidx/animation/AnimatorSet$c;->a:Landroidx/animation/AnimatorSet$e;

    iget-object v12, v5, Landroidx/animation/AnimatorSet$c;->a:Landroidx/animation/AnimatorSet$e;

    if-ne v11, v12, :cond_4

    iget-object v11, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/animation/AnimatorSet$c;

    iget v11, v11, Landroidx/animation/AnimatorSet$c;->b:I

    if-nez v11, :cond_3

    move v9, v8

    goto :goto_4

    :cond_3
    iget-object v11, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/animation/AnimatorSet$c;

    iget v11, v11, Landroidx/animation/AnimatorSet$c;->b:I

    if-ne v11, v0, :cond_4

    move v10, v8

    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    if-eqz v6, :cond_7

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v9, v5, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Something went wrong, no start isfound after stop for an animation that has the same start and endtime."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    iget-object v5, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v10, v5, :cond_9

    if-eqz v6, :cond_8

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/animation/AnimatorSet$c;

    iget-object v6, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v7

    :cond_8
    iget-object v5, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/animation/AnimatorSet$c;

    iget-object v6, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v2, v3

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Something went wrong, no startdelay end is found after stop for an animation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$c;

    iget v1, v1, Landroidx/animation/AnimatorSet$c;->b:I

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Sorting went bad, the start event should always be at index 0"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    new-instance v2, Landroidx/animation/AnimatorSet$c;

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    invoke-direct {v2, v5, v4}, Landroidx/animation/AnimatorSet$c;-><init>(Landroidx/animation/AnimatorSet$e;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    new-instance v2, Landroidx/animation/AnimatorSet$c;

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    invoke-direct {v2, v4, v0}, Landroidx/animation/AnimatorSet$c;-><init>(Landroidx/animation/AnimatorSet$e;I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    new-instance v2, Landroidx/animation/AnimatorSet$c;

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    invoke-direct {v2, v4, v3}, Landroidx/animation/AnimatorSet$c;-><init>(Landroidx/animation/AnimatorSet$e;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$c;

    iget v1, v1, Landroidx/animation/AnimatorSet$c;->b:I

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$c;

    iget v1, v1, Landroidx/animation/AnimatorSet$c;->b:I

    if-eq v1, v0, :cond_e

    return-void

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Something went wrong, the last event is not an end event"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R(ZZ)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->j:Z

    iput-boolean p2, p0, Landroidx/animation/AnimatorSet;->u:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb/b/b;->d:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/animation/AnimatorSet;->x:J

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/AnimatorSet$e;

    iput-boolean p2, v2, Landroidx/animation/AnimatorSet$e;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->G()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot reverse infinite AnimatorSet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-boolean p1, p0, Landroidx/animation/AnimatorSet;->t:Z

    invoke-static {p0}, Landroidx/animation/AnimatorSet;->I(Landroidx/animation/AnimatorSet;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->S()V

    :cond_3
    iget-object v1, p0, Lb/b/b;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge p2, v2, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/b$a;

    invoke-virtual {v3, p0, p1}, Lb/b/b$a;->f(Lb/b/b;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->e()V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Animators may only be run on Looper threads"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S()V
    .locals 6

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->u()V

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet$f;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet$f;->d()V

    :cond_0
    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->t:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/animation/AnimatorSet;->r(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->H()V

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->t:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/animation/AnimatorSet;->r(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$c;

    iget v4, v4, Landroidx/animation/AnimatorSet$c;->b:I

    if-ne v4, v1, :cond_3

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$c;

    iget-object v4, v4, Landroidx/animation/AnimatorSet$c;->a:Landroidx/animation/AnimatorSet$e;

    iget-object v4, v4, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v4}, Lb/b/b;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Lb/b/b;->r(Z)V

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->t:Z

    if-nez v0, :cond_5

    iget-wide v4, p0, Landroidx/animation/AnimatorSet;->k:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet$f;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    iget-object v0, p0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet$f;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    iget-boolean v2, p0, Landroidx/animation/AnimatorSet;->t:Z

    invoke-virtual {v0, v2}, Landroidx/animation/AnimatorSet$f;->e(Z)V

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet$f;->a()J

    move-result-wide v2

    :cond_6
    invoke-virtual {p0, v2, v3}, Landroidx/animation/AnimatorSet;->z(J)I

    move-result v0

    const/4 v4, -0x1

    invoke-virtual {p0, v4, v0, v2, v3}, Landroidx/animation/AnimatorSet;->F(IIJ)V

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_8

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$e;

    iget-boolean v1, v1, Landroidx/animation/AnimatorSet$e;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    iput v0, p0, Landroidx/animation/AnimatorSet;->s:I

    :cond_9
    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->u:Z

    if-eqz v0, :cond_a

    invoke-static {p0}, Lb/b/b;->a(Landroidx/animation/AnimationHandler$b;)V

    :cond_a
    return-void
.end method

.method public final T()V
    .locals 5

    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/animation/AnimatorSet$e;

    iget-object v2, v2, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    iget-wide v3, p0, Landroidx/animation/AnimatorSet;->n:J

    invoke-virtual {v2, v3, v4}, Lb/b/b;->p(J)Lb/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/animation/AnimatorSet;->l:Lb/b/h;

    iget-wide v1, p0, Landroidx/animation/AnimatorSet;->k:J

    invoke-virtual {v0, v1, v2}, Lb/b/h;->O(J)Lb/b/h;

    return-void
.end method

.method public final U(Landroidx/animation/AnimatorSet$e;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/animation/AnimatorSet$e;",
            "Ljava/util/ArrayList<",
            "Landroidx/animation/AnimatorSet$e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_2

    iget-object p2, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    if-ne p1, p2, :cond_1

    :goto_0
    iget-object p1, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/animation/AnimatorSet$e;

    iget-object p2, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    if-eq p1, p2, :cond_0

    iput-wide v2, p1, Landroidx/animation/AnimatorSet$e;->h:J

    iput-wide v2, p1, Landroidx/animation/AnimatorSet$e;->i:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_9

    iget-object v4, p1, Landroidx/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$e;

    iget-object v5, v4, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v5}, Lb/b/b;->h()J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/animation/AnimatorSet$e;->j:J

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_4

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/animation/AnimatorSet$e;

    iput-object v7, v6, Landroidx/animation/AnimatorSet$e;->f:Landroidx/animation/AnimatorSet$e;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/animation/AnimatorSet$e;

    iput-wide v2, v6, Landroidx/animation/AnimatorSet$e;->h:J

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/animation/AnimatorSet$e;

    iput-wide v2, v6, Landroidx/animation/AnimatorSet$e;->i:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iput-wide v2, v4, Landroidx/animation/AnimatorSet$e;->h:J

    iput-wide v2, v4, Landroidx/animation/AnimatorSet$e;->i:J

    iput-object v7, v4, Landroidx/animation/AnimatorSet$e;->f:Landroidx/animation/AnimatorSet$e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cycle found in AnimatorSet: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AnimatorSet"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    iget-wide v5, v4, Landroidx/animation/AnimatorSet$e;->h:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_8

    iget-wide v7, p1, Landroidx/animation/AnimatorSet$e;->i:J

    cmp-long v9, v7, v2

    if-nez v9, :cond_5

    iput-object p1, v4, Landroidx/animation/AnimatorSet$e;->f:Landroidx/animation/AnimatorSet$e;

    iput-wide v2, v4, Landroidx/animation/AnimatorSet$e;->h:J

    iput-wide v2, v4, Landroidx/animation/AnimatorSet$e;->i:J

    goto :goto_4

    :cond_5
    cmp-long v5, v7, v5

    if-ltz v5, :cond_6

    iput-object p1, v4, Landroidx/animation/AnimatorSet$e;->f:Landroidx/animation/AnimatorSet$e;

    iput-wide v7, v4, Landroidx/animation/AnimatorSet$e;->h:J

    :cond_6
    iget-wide v5, v4, Landroidx/animation/AnimatorSet$e;->j:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_7

    move-wide v7, v2

    goto :goto_3

    :cond_7
    iget-wide v7, v4, Landroidx/animation/AnimatorSet$e;->h:J

    add-long/2addr v7, v5

    :goto_3
    iput-wide v7, v4, Landroidx/animation/AnimatorSet$e;->i:J

    :cond_8
    :goto_4
    invoke-virtual {p0, v4, p2}, Landroidx/animation/AnimatorSet;->U(Landroidx/animation/AnimatorSet$e;Ljava/util/ArrayList;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/b/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/b$a;

    invoke-virtual {v4, p0}, Lb/b/b$a;->a(Lb/b/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$e;

    iget-object v3, v3, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v3}, Lb/b/b;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->y()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->w()Landroidx/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lb/b/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->w()Landroidx/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public doAnimationFrame(J)Z
    .locals 10
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Lb/b/h;->C()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->e()V

    return v2

    :cond_0
    iget-wide v3, p0, Landroidx/animation/AnimatorSet;->r:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    iput-wide p1, p0, Landroidx/animation/AnimatorSet;->r:J

    :cond_1
    iget-boolean v1, p0, Lb/b/b;->d:Z

    const-wide/16 v3, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->x:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iput-wide p1, p0, Landroidx/animation/AnimatorSet;->x:J

    :cond_2
    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->N()V

    return v7

    :cond_3
    iget-wide v8, p0, Landroidx/animation/AnimatorSet;->x:J

    cmp-long v1, v8, v5

    if-lez v1, :cond_4

    iget-wide v5, p0, Landroidx/animation/AnimatorSet;->r:J

    sub-long v8, p1, v8

    add-long/2addr v5, v8

    iput-wide v5, p0, Landroidx/animation/AnimatorSet;->r:J

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->x:J

    :cond_4
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    invoke-virtual {v1}, Landroidx/animation/AnimatorSet$f;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    iget-boolean v3, p0, Landroidx/animation/AnimatorSet;->t:Z

    invoke-virtual {v1, v3}, Landroidx/animation/AnimatorSet$f;->e(Z)V

    iget-boolean v1, p0, Landroidx/animation/AnimatorSet;->t:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    invoke-virtual {v1}, Landroidx/animation/AnimatorSet$f;->a()J

    move-result-wide v3

    long-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-long v3, v1

    sub-long v3, p1, v3

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->r:J

    goto :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    invoke-virtual {v1}, Landroidx/animation/AnimatorSet$f;->a()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/animation/AnimatorSet;->k:J

    add-long/2addr v3, v5

    long-to-float v1, v3

    mul-float/2addr v1, v0

    float-to-long v3, v1

    sub-long v3, p1, v3

    iput-wide v3, p0, Landroidx/animation/AnimatorSet;->r:J

    :goto_0
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    invoke-virtual {v1}, Landroidx/animation/AnimatorSet$f;->d()V

    :cond_6
    iget-boolean v1, p0, Landroidx/animation/AnimatorSet;->t:Z

    if-nez v1, :cond_7

    iget-wide v3, p0, Landroidx/animation/AnimatorSet;->r:J

    iget-wide v5, p0, Landroidx/animation/AnimatorSet;->k:J

    long-to-float v1, v5

    mul-float/2addr v1, v0

    float-to-long v5, v1

    add-long/2addr v3, v5

    cmp-long v1, p1, v3

    if-gez v1, :cond_7

    return v7

    :cond_7
    iget-wide v3, p0, Landroidx/animation/AnimatorSet;->r:J

    sub-long v3, p1, v3

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide p1, p0, Landroidx/animation/AnimatorSet;->q:J

    invoke-virtual {p0, v0, v1}, Landroidx/animation/AnimatorSet;->z(J)I

    move-result p1

    iget p2, p0, Landroidx/animation/AnimatorSet;->s:I

    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/animation/AnimatorSet;->F(IIJ)V

    iput p1, p0, Landroidx/animation/AnimatorSet;->s:I

    move p1, v7

    :goto_1
    iget-object p2, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    iget-object p2, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/animation/AnimatorSet$e;

    iget-boolean v3, p2, Landroidx/animation/AnimatorSet$e;->c:Z

    if-nez v3, :cond_8

    invoke-virtual {p0, v0, v1, p2}, Landroidx/animation/AnimatorSet;->D(JLandroidx/animation/AnimatorSet$e;)J

    move-result-wide v3

    invoke-virtual {p0, p2, v3, v4}, Landroidx/animation/AnimatorSet;->M(Landroidx/animation/AnimatorSet$e;J)V

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    iget-object p1, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_b

    iget-object p2, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/animation/AnimatorSet$e;

    iget-boolean p2, p2, Landroidx/animation/AnimatorSet$e;->c:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_b
    iget-boolean p1, p0, Landroidx/animation/AnimatorSet;->t:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    if-ne p1, p2, :cond_c

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_c
    iget-object p1, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Landroidx/animation/AnimatorSet;->s:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_d

    goto :goto_3

    :cond_d
    move p1, v7

    goto :goto_4

    :cond_e
    iget-object p1, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget p1, p0, Landroidx/animation/AnimatorSet;->s:I

    iget-object p2, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p1, p2, :cond_d

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->J()V

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->y()V

    return v2

    :cond_f
    return v7
.end method

.method public e()V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->t:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/animation/AnimatorSet;->s:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    iput v0, p0, Landroidx/animation/AnimatorSet;->s:I

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/animation/AnimatorSet;->s:I

    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/animation/AnimatorSet;->s:I

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/AnimatorSet$c;

    iget-object v3, v0, Landroidx/animation/AnimatorSet$c;->a:Landroidx/animation/AnimatorSet$e;

    iget-object v3, v3, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$e;

    iget-boolean v4, v4, Landroidx/animation/AnimatorSet$e;->c:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v0, Landroidx/animation/AnimatorSet$c;->b:I

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Lb/b/b;->o()V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, Lb/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lb/b/b;->e()V

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, p0, Landroidx/animation/AnimatorSet;->s:I

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_7

    iget v0, p0, Landroidx/animation/AnimatorSet;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/animation/AnimatorSet;->s:I

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/AnimatorSet$c;

    iget-object v3, v0, Landroidx/animation/AnimatorSet$c;->a:Landroidx/animation/AnimatorSet$e;

    iget-object v3, v3, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$e;

    iget-boolean v4, v4, Landroidx/animation/AnimatorSet$e;->c:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iget v0, v0, Landroidx/animation/AnimatorSet$c;->b:I

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lb/b/b;->s()V

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, Lb/b/b;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lb/b/b;->e()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->y()V

    return-void

    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->n:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->k:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->T()V

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->x()V

    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->p:J

    return-wide v0
.end method

.method public i()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$e;

    iget-object v3, v3, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v3}, Lb/b/b;->i()Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Landroidx/animation/AnimatorSet;->w:Z

    return v1
.end method

.method public j()Z
    .locals 4

    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->j:Z

    return v0

    :cond_0
    iget-wide v0, p0, Landroidx/animation/AnimatorSet;->q:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->j:Z

    return v0
.end method

.method public l(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/animation/AnimatorSet;->doAnimationFrame(J)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/animation/AnimatorSet;->R(ZZ)V

    return-void
.end method

.method public bridge synthetic p(J)Lb/b/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/animation/AnimatorSet;->P(J)Landroidx/animation/AnimatorSet;

    return-object p0
.end method

.method public q(Lb/b/d;)V
    .locals 0
    .param p1    # Lb/b/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/animation/AnimatorSet;->o:Lb/b/d;

    return-void
.end method

.method public r(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->G()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_3

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$c;

    iget v1, v1, Landroidx/animation/AnimatorSet$c;->b:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$c;

    iget-object v1, v1, Landroidx/animation/AnimatorSet$c;->a:Landroidx/animation/AnimatorSet$e;

    iget-object v1, v1, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v1, v0}, Lb/b/b;->r(Z)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$c;

    iget v1, v1, Landroidx/animation/AnimatorSet$c;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$c;

    iget-object v1, v1, Landroidx/animation/AnimatorSet$c;->a:Landroidx/animation/AnimatorSet$e;

    iget-object v1, v1, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v1, p1}, Lb/b/b;->r(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Children must be initialized."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/animation/AnimatorSet;->R(ZZ)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/animation/AnimatorSet;->R(ZZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatorSet@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/animation/AnimatorSet$e;

    iget-object v1, v1, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    iget-object v2, p0, Landroidx/animation/AnimatorSet;->y:Lb/b/c;

    invoke-virtual {v1, v2}, Lb/b/b;->b(Lb/b/b$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->h()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Landroidx/animation/AnimatorSet;
    .locals 11

    invoke-super {p0}, Lb/b/b;->d()Lb/b/b;

    move-result-object v0

    check-cast v0, Landroidx/animation/AnimatorSet;

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/animation/AnimatorSet;->j:Z

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Landroidx/animation/AnimatorSet;->q:J

    iput-wide v3, v0, Landroidx/animation/AnimatorSet;->r:J

    const/4 v5, -0x1

    iput v5, v0, Landroidx/animation/AnimatorSet;->s:I

    iput-boolean v2, v0, Lb/b/b;->d:Z

    iput-wide v3, v0, Landroidx/animation/AnimatorSet;->x:J

    new-instance v3, Landroidx/animation/AnimatorSet$f;

    invoke-direct {v3, p0}, Landroidx/animation/AnimatorSet$f;-><init>(Landroidx/animation/AnimatorSet;)V

    iput-object v3, v0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/animation/AnimatorSet;->u:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->f:Landroidx/collection/ArrayMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    new-instance v4, Landroidx/animation/AnimatorSet$b;

    invoke-direct {v4, p0, v0}, Landroidx/animation/AnimatorSet$b;-><init>(Landroidx/animation/AnimatorSet;Landroidx/animation/AnimatorSet;)V

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->y:Lb/b/c;

    iput-boolean v2, v0, Landroidx/animation/AnimatorSet;->t:Z

    iput-boolean v3, v0, Landroidx/animation/AnimatorSet;->i:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/animation/AnimatorSet$e;

    invoke-virtual {v5}, Landroidx/animation/AnimatorSet$e;->e()Landroidx/animation/AnimatorSet$e;

    move-result-object v6

    iget-object v7, v6, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    iget-object v8, p0, Landroidx/animation/AnimatorSet;->y:Lb/b/c;

    invoke-virtual {v7, v8}, Lb/b/b;->n(Lb/b/b$a;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Landroidx/animation/AnimatorSet;->f:Landroidx/collection/ArrayMap;

    iget-object v7, v6, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    invoke-virtual {v5, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$e;

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    iget-object v4, v4, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    check-cast v4, Lb/b/h;

    iput-object v4, v0, Landroidx/animation/AnimatorSet;->l:Lb/b/h;

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    iget-object v5, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/animation/AnimatorSet$e;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/animation/AnimatorSet$e;

    iget-object v7, v5, Landroidx/animation/AnimatorSet$e;->f:Landroidx/animation/AnimatorSet$e;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/animation/AnimatorSet$e;

    :goto_2
    iput-object v7, v6, Landroidx/animation/AnimatorSet$e;->f:Landroidx/animation/AnimatorSet$e;

    iget-object v7, v5, Landroidx/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    move v8, v2

    :goto_4
    if-ge v8, v7, :cond_3

    iget-object v9, v6, Landroidx/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/animation/AnimatorSet$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    iget-object v7, v5, Landroidx/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_5
    move v8, v2

    :goto_6
    if-ge v8, v7, :cond_5

    iget-object v9, v6, Landroidx/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_5
    iget-object v7, v5, Landroidx/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    move v7, v2

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_7
    move v8, v2

    :goto_8
    if-ge v8, v7, :cond_7

    iget-object v9, v6, Landroidx/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    iget-object v10, v5, Landroidx/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    return-object v0
.end method

.method public final x()V
    .locals 9

    iget-boolean v0, p0, Landroidx/animation/AnimatorSet;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$e;

    iget-object v3, v3, Landroidx/animation/AnimatorSet$e;->a:Lb/b/b;

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$e;

    iget-wide v4, v4, Landroidx/animation/AnimatorSet$e;->j:J

    invoke-virtual {v3}, Lb/b/b;->h()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Landroidx/animation/AnimatorSet;->i:Z

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$e;

    iput-boolean v1, v4, Landroidx/animation/AnimatorSet$e;->g:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/animation/AnimatorSet$e;

    iget-boolean v5, v4, Landroidx/animation/AnimatorSet$e;->g:Z

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    iput-boolean v2, v4, Landroidx/animation/AnimatorSet$e;->g:Z

    iget-object v5, v4, Landroidx/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0, v4, v5}, Landroidx/animation/AnimatorSet;->A(Landroidx/animation/AnimatorSet$e;Ljava/util/ArrayList;)V

    iget-object v5, v4, Landroidx/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, Landroidx/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_6

    iget-object v7, v4, Landroidx/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/animation/AnimatorSet$e;

    iget-object v7, v7, Landroidx/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Landroidx/animation/AnimatorSet$e;->c(Ljava/util/ArrayList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_5
    if-ge v6, v5, :cond_7

    iget-object v7, v4, Landroidx/animation/AnimatorSet$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/animation/AnimatorSet$e;

    iget-object v8, v4, Landroidx/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Landroidx/animation/AnimatorSet$e;->c(Ljava/util/ArrayList;)V

    iput-boolean v2, v7, Landroidx/animation/AnimatorSet$e;->g:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    if-ge v1, v0, :cond_a

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$e;

    iget-object v4, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    if-eq v3, v4, :cond_9

    iget-object v5, v3, Landroidx/animation/AnimatorSet$e;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_9

    invoke-virtual {v3, v4}, Landroidx/animation/AnimatorSet$e;->b(Landroidx/animation/AnimatorSet$e;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Landroidx/animation/AnimatorSet$e;->h:J

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->l:Lb/b/h;

    invoke-virtual {v3}, Lb/b/h;->f()J

    move-result-wide v3

    iput-wide v3, v1, Landroidx/animation/AnimatorSet$e;->i:J

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->m:Landroidx/animation/AnimatorSet$e;

    invoke-virtual {p0, v1, v0}, Landroidx/animation/AnimatorSet;->U(Landroidx/animation/AnimatorSet$e;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->Q()V

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/animation/AnimatorSet$c;

    invoke-virtual {v0}, Landroidx/animation/AnimatorSet$c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/animation/AnimatorSet;->p:J

    return-void
.end method

.method public final y()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->j:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/animation/AnimatorSet;->q:J

    iput-wide v1, p0, Landroidx/animation/AnimatorSet;->r:J

    const/4 v3, -0x1

    iput v3, p0, Landroidx/animation/AnimatorSet;->s:I

    iput-boolean v0, p0, Lb/b/b;->d:Z

    iput-wide v1, p0, Landroidx/animation/AnimatorSet;->x:J

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->v:Landroidx/animation/AnimatorSet$f;

    invoke-virtual {v1}, Landroidx/animation/AnimatorSet$f;->d()V

    iget-object v1, p0, Landroidx/animation/AnimatorSet;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->N()V

    iget-object v1, p0, Lb/b/b;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/b$a;

    iget-boolean v5, p0, Landroidx/animation/AnimatorSet;->t:Z

    invoke-virtual {v4, p0, v5}, Lb/b/b$a;->c(Lb/b/b;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->O()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/animation/AnimatorSet;->u:Z

    iput-boolean v0, p0, Landroidx/animation/AnimatorSet;->t:Z

    return-void
.end method

.method public final z(J)I
    .locals 8

    iget-object v0, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroidx/animation/AnimatorSet;->s:I

    iget-boolean v2, p0, Landroidx/animation/AnimatorSet;->t:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/animation/AnimatorSet;->h()J

    move-result-wide v2

    sub-long/2addr v2, p1

    iget p1, p0, Landroidx/animation/AnimatorSet;->s:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Landroidx/animation/AnimatorSet;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object p1, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/animation/AnimatorSet$c;

    invoke-virtual {p1}, Landroidx/animation/AnimatorSet$c;->a()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_2
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/animation/AnimatorSet;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/animation/AnimatorSet$c;

    invoke-virtual {v3}, Landroidx/animation/AnimatorSet$c;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/animation/AnimatorSet$c;->a()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-gtz v3, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method
