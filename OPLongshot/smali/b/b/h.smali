.class public Lb/b/h;
.super Lb/b/b;
.source "SourceFile"

# interfaces
.implements Landroidx/animation/AnimationHandler$b;


# static fields
.field public static D:F = 1.0f

.field public static final E:Lb/b/d;


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field public B:F

.field public C:Ljava/lang/String;

.field public e:J

.field public f:F

.field public g:J

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lb/b/d;

.field public z:[Landroidx/animation/PropertyValuesHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a;

    invoke-direct {v0}, Lb/b/a;-><init>()V

    sput-object v0, Lb/b/h;->E:Lb/b/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lb/b/b;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/b/h;->e:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lb/b/h;->f:F

    const/4 v3, 0x0

    iput-boolean v3, p0, Lb/b/h;->h:Z

    const/4 v4, 0x0

    iput v4, p0, Lb/b/h;->j:F

    iput-wide v0, p0, Lb/b/h;->l:J

    iput-boolean v3, p0, Lb/b/h;->n:Z

    iput-boolean v3, p0, Lb/b/h;->o:Z

    iput-boolean v3, p0, Lb/b/h;->p:Z

    iput-boolean v3, p0, Lb/b/h;->q:Z

    iput-boolean v3, p0, Lb/b/h;->r:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lb/b/h;->s:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/b/h;->t:J

    iput v3, p0, Lb/b/h;->u:I

    const/4 v0, 0x1

    iput v0, p0, Lb/b/h;->v:I

    iput-boolean v0, p0, Lb/b/h;->w:Z

    iput-boolean v3, p0, Lb/b/h;->x:Z

    sget-object v0, Lb/b/h;->E:Lb/b/d;

    iput-object v0, p0, Lb/b/h;->y:Lb/b/d;

    iput v2, p0, Lb/b/h;->B:F

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/h;->C:Ljava/lang/String;

    return-void
.end method

.method public static C()F
    .locals 1

    sget v0, Lb/b/h;->D:F

    return v0
.end method

.method public static varargs J([F)Lb/b/h;
    .locals 1
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb/b/h;

    invoke-direct {v0}, Lb/b/h;-><init>()V

    invoke-virtual {v0, p0}, Lb/b/h;->P([F)V

    return-object v0
.end method


# virtual methods
.method public final A(F)I
    .locals 4

    invoke-virtual {p0, p1}, Lb/b/h;->x(F)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    :cond_0
    double-to-int p1, v2

    return p1
.end method

.method public final B(FZ)F
    .locals 2

    invoke-virtual {p0, p1}, Lb/b/h;->x(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/h;->A(F)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr p1, v1

    invoke-virtual {p0, v0, p2}, Lb/b/h;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    :cond_0
    return p1
.end method

.method public D()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/b/h;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "animator"

    :cond_0
    return-object v0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lb/b/h;->s:J

    long-to-float v0, v0

    invoke-virtual {p0}, Lb/b/h;->L()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public F()[Landroidx/animation/PropertyValuesHolder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/b/h;->z:[Landroidx/animation/PropertyValuesHolder;

    return-object v0
.end method

.method public G()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lb/b/h;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/b/h;->z:[Landroidx/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/b/h;->z:[Landroidx/animation/PropertyValuesHolder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/animation/PropertyValuesHolder;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/h;->q:Z

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 4

    iget-wide v0, p0, Lb/b/h;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()V
    .locals 5

    iget-object v0, p0, Lb/b/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lb/b/h;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/b$a;

    iget-boolean v4, p0, Lb/b/h;->i:Z

    invoke-virtual {v3, p0, v4}, Lb/b/b$a;->f(Lb/b/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/h;->p:Z

    return-void
.end method

.method public final K()V
    .locals 1

    iget-boolean v0, p0, Lb/b/h;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lb/b/b;->m(Landroidx/animation/AnimationHandler$b;)V

    return-void
.end method

.method public final L()F
    .locals 2

    iget v0, p0, Lb/b/h;->B:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lb/b/h;->D:F

    :goto_0
    return v0
.end method

.method public M(F)V
    .locals 4

    invoke-virtual {p0}, Lb/b/h;->G()V

    invoke-virtual {p0, p1}, Lb/b/h;->x(F)F

    move-result p1

    invoke-virtual {p0}, Lb/b/h;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/h;->E()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-long v0, v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lb/b/h;->e:J

    goto :goto_0

    :cond_0
    iput p1, p0, Lb/b/h;->f:F

    :goto_0
    iput p1, p0, Lb/b/h;->j:F

    iget-boolean v0, p0, Lb/b/h;->i:Z

    invoke-virtual {p0, p1, v0}, Lb/b/h;->B(FZ)F

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/h;->w(F)V

    return-void
.end method

.method public N(J)V
    .locals 4

    iget-wide v0, p0, Lb/b/h;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lb/b/h;->M(F)V

    return-void
.end method

.method public O(J)Lb/b/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lb/b/h;->s:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs P([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lb/b/h;->z:[Landroidx/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/animation/PropertyValuesHolder;->l([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/animation/PropertyValuesHolder;

    const-string v2, ""

    invoke-static {v2, p1}, Landroidx/animation/PropertyValuesHolder;->j(Ljava/lang/String;[F)Landroidx/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lb/b/h;->Q([Landroidx/animation/PropertyValuesHolder;)V

    :goto_1
    iput-boolean v1, p0, Lb/b/h;->q:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs Q([Landroidx/animation/PropertyValuesHolder;)V
    .locals 6
    .param p1    # [Landroidx/animation/PropertyValuesHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p1

    iput-object p1, p0, Lb/b/h;->z:[Landroidx/animation/PropertyValuesHolder;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lb/b/h;->A:Ljava/util/HashMap;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lb/b/h;->A:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroidx/animation/PropertyValuesHolder;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lb/b/h;->q:Z

    return-void
.end method

.method public final R(IZ)Z
    .locals 3

    if-lez p1, :cond_4

    iget v0, p0, Lb/b/h;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p0, Lb/b/h;->u:I

    add-int/lit8 v2, v0, 0x1

    if-lt p1, v2, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    return p2
.end method

.method public final S(Z)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean p1, p0, Lb/b/h;->i:Z

    iget-boolean v0, p0, Lb/b/h;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lb/b/h;->w:Z

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    iget p1, p0, Lb/b/h;->f:F

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_1

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_1

    iget v3, p0, Lb/b/h;->u:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    float-to-double v3, p1

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    iput v3, p0, Lb/b/h;->f:F

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lb/b/h;->f:F

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lb/b/h;->o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/b;->d:Z

    iput-boolean p1, p0, Lb/b/h;->n:Z

    iput-boolean p1, p0, Lb/b/h;->r:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lb/b/h;->l:J

    iput-wide v3, p0, Lb/b/h;->e:J

    iget-wide v3, p0, Lb/b/h;->t:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    iget p1, p0, Lb/b/h;->f:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lb/b/h;->i:Z

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lb/b/h;->T()V

    iget p1, p0, Lb/b/h;->f:F

    cmpl-float v0, p1, v2

    if-nez v0, :cond_3

    invoke-virtual {p0, v5, v6}, Lb/b/h;->N(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lb/b/h;->M(F)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lb/b/h;->u()V

    return-void

    :cond_5
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T()V
    .locals 3

    invoke-virtual {p0}, Lb/b/h;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/h/h/d;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/b/h;->r:Z

    invoke-virtual {p0}, Lb/b/h;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/h;->n:Z

    iget v0, p0, Lb/b/h;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iput v0, p0, Lb/b/h;->j:F

    goto :goto_0

    :cond_0
    iput v1, p0, Lb/b/h;->j:F

    :goto_0
    iget-object v0, p0, Lb/b/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/b/h;->I()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lb/b/h;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lb/b/h;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/b/h;->n:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lb/b/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb/b/h;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb/b/h;->I()V

    :cond_2
    iget-object v0, p0, Lb/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/b$a;

    invoke-virtual {v1, p0}, Lb/b/b$a;->a(Lb/b/b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lb/b/h;->z()V

    return-void

    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lb/b/h;->y()Lb/b/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lb/b/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lb/b/h;->y()Lb/b/h;

    move-result-object v0

    return-object v0
.end method

.method public final doAnimationFrame(J)Z
    .locals 8
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-wide v0, p0, Lb/b/h;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lb/b/h;->i:Z

    if-eqz v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lb/b/h;->t:J

    long-to-float v0, v0

    invoke-virtual {p0}, Lb/b/h;->L()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p1

    :goto_0
    iput-wide v0, p0, Lb/b/h;->e:J

    :cond_1
    iget-boolean v0, p0, Lb/b/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Lb/b/h;->g:J

    invoke-virtual {p0}, Lb/b/h;->K()V

    return v1

    :cond_2
    iget-boolean v0, p0, Lb/b/h;->h:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lb/b/h;->h:Z

    iget-wide v4, p0, Lb/b/h;->g:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    iget-wide v6, p0, Lb/b/h;->e:J

    sub-long v4, p1, v4

    add-long/2addr v6, v4

    iput-wide v6, p0, Lb/b/h;->e:J

    :cond_3
    iget-boolean v0, p0, Lb/b/h;->n:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v0, :cond_5

    iget-wide v5, p0, Lb/b/h;->e:J

    cmp-long v0, v5, p1

    if-lez v0, :cond_4

    iget v0, p0, Lb/b/h;->f:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/h;->n:Z

    invoke-virtual {p0}, Lb/b/h;->T()V

    :cond_5
    iget-wide v0, p0, Lb/b/h;->l:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lb/b/h;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lb/b/h;->E()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lb/b/h;->f:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v0, p1, v0

    iput-wide v0, p0, Lb/b/h;->e:J

    iput v4, p0, Lb/b/h;->f:F

    :cond_6
    iput-wide p1, p0, Lb/b/h;->l:J

    iget-wide v0, p0, Lb/b/h;->e:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lb/b/h;->v(J)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lb/b/h;->z()V

    :cond_7
    return p1
.end method

.method public e()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb/b/h;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/b/h;->T()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/h;->o:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/b/h;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/b/h;->G()V

    :cond_1
    :goto_0
    iget v0, p0, Lb/b/h;->u:I

    iget-boolean v1, p0, Lb/b/h;->i:Z

    invoke-virtual {p0, v0, v1}, Lb/b/h;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Lb/b/h;->w(F)V

    invoke-virtual {p0}, Lb/b/h;->z()V

    return-void

    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lb/b/h;->s:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lb/b/h;->t:J

    return-wide v0
.end method

.method public h()J
    .locals 7

    iget v0, p0, Lb/b/h;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lb/b/h;->t:J

    iget-wide v3, p0, Lb/b/h;->s:J

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/h;->q:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/h;->n:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lb/b/h;->o:Z

    return v0
.end method

.method public l(J)Z
    .locals 1

    iget-boolean v0, p0, Lb/b/h;->w:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/b/h;->doAnimationFrame(J)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 8

    invoke-virtual {p0}, Lb/b/h;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lb/b/h;->e:J

    sub-long v4, v2, v4

    invoke-virtual {p0}, Lb/b/h;->E()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lb/b/h;->e:J

    iget-boolean v0, p0, Lb/b/h;->i:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lb/b/h;->i:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb/b/h;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/b/h;->i:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lb/b/h;->i:Z

    invoke-virtual {p0}, Lb/b/h;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lb/b/h;->S(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic p(J)Lb/b/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lb/b/h;->O(J)Lb/b/h;

    move-result-object p1

    return-object p1
.end method

.method public q(Lb/b/d;)V
    .locals 0
    .param p1    # Lb/b/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb/b/h;->y:Lb/b/d;

    goto :goto_0

    :cond_0
    new-instance p1, Lb/b/e;

    invoke-direct {p1}, Lb/b/e;-><init>()V

    iput-object p1, p0, Lb/b/h;->y:Lb/b/d;

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 4

    invoke-virtual {p0}, Lb/b/h;->G()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Lb/b/h;->u:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget v1, p0, Lb/b/h;->v:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-virtual {p0, v0}, Lb/b/h;->w(F)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/b/h;->S(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/h;->x:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb/b/h;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/b/h;->s()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/b/h;->x:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/b/h;->z:[Landroidx/animation/PropertyValuesHolder;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/b/h;->z:[Landroidx/animation/PropertyValuesHolder;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/h;->z:[Landroidx/animation/PropertyValuesHolder;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Lb/b/h;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lb/b/b;->a(Landroidx/animation/AnimationHandler$b;)V

    return-void
.end method

.method public v(J)Z
    .locals 6

    iget-boolean v0, p0, Lb/b/h;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lb/b/h;->E()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v4, p0, Lb/b/h;->e:J

    sub-long/2addr p1, v4

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lb/b/h;->j:F

    float-to-int v2, p1

    float-to-int p2, p2

    const/4 v3, 0x1

    if-le v2, p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iget v2, p0, Lb/b/h;->u:I

    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-nez v0, :cond_3

    :goto_3
    move v1, v3

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_4

    if-nez v2, :cond_4

    iget-object p2, p0, Lb/b/b;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_5

    iget-object v2, p0, Lb/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/b$a;

    invoke-virtual {v2, p0}, Lb/b/b$a;->d(Lb/b/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lb/b/h;->x(F)F

    move-result p1

    iput p1, p0, Lb/b/h;->j:F

    iget-boolean p2, p0, Lb/b/h;->i:Z

    invoke-virtual {p0, p1, p2}, Lb/b/h;->B(FZ)F

    move-result p1

    invoke-virtual {p0, p1}, Lb/b/h;->w(F)V

    :cond_6
    return v1
.end method

.method public w(F)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lb/b/h;->y:Lb/b/d;

    invoke-interface {v0, p1}, Lb/b/d;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lb/b/h;->z:[Landroidx/animation/PropertyValuesHolder;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lb/b/h;->z:[Landroidx/animation/PropertyValuesHolder;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroidx/animation/PropertyValuesHolder;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/b/b;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lb/b/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b$b;

    invoke-interface {v0, p0}, Lb/b/b$b;->a(Lb/b/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final x(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lb/b/h;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public y()Lb/b/h;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lb/b/b;->d()Lb/b/b;

    move-result-object v0

    check-cast v0, Lb/b/h;

    iget-object v1, p0, Lb/b/b;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb/b/b;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lb/b/b;->c:Ljava/util/ArrayList;

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lb/b/h;->f:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/b/h;->i:Z

    iput-boolean v1, v0, Lb/b/h;->q:Z

    iput-boolean v1, v0, Lb/b/h;->o:Z

    iput-boolean v1, v0, Lb/b/h;->n:Z

    iput-boolean v1, v0, Lb/b/b;->d:Z

    iput-boolean v1, v0, Lb/b/h;->h:Z

    iput-boolean v1, v0, Lb/b/h;->p:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lb/b/h;->e:J

    iput-boolean v1, v0, Lb/b/h;->r:Z

    iput-wide v2, v0, Lb/b/h;->g:J

    iput-wide v2, v0, Lb/b/h;->l:J

    iput-wide v2, v0, Lb/b/h;->m:J

    const/4 v2, 0x0

    iput v2, v0, Lb/b/h;->j:F

    iput v2, v0, Lb/b/h;->k:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lb/b/h;->w:Z

    iput-boolean v1, v0, Lb/b/h;->x:Z

    iget-object v2, p0, Lb/b/h;->z:[Landroidx/animation/PropertyValuesHolder;

    if-eqz v2, :cond_1

    array-length v3, v2

    new-array v4, v3, [Landroidx/animation/PropertyValuesHolder;

    iput-object v4, v0, Lb/b/h;->z:[Landroidx/animation/PropertyValuesHolder;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lb/b/h;->A:Ljava/util/HashMap;

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Landroidx/animation/PropertyValuesHolder;->b()Landroidx/animation/PropertyValuesHolder;

    move-result-object v4

    iget-object v5, v0, Lb/b/h;->z:[Landroidx/animation/PropertyValuesHolder;

    aput-object v4, v5, v1

    iget-object v5, v0, Lb/b/h;->A:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroidx/animation/PropertyValuesHolder;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final z()V
    .locals 6

    iget-boolean v0, p0, Lb/b/h;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/b/h;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/b/h;->r:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/b/b;->d:Z

    iget-boolean v2, p0, Lb/b/h;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lb/b/h;->n:Z

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lb/b/b;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lb/b/h;->n:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lb/b/h;->I()V

    :cond_3
    iput-boolean v1, p0, Lb/b/h;->n:Z

    iput-boolean v1, p0, Lb/b/h;->o:Z

    iput-boolean v1, p0, Lb/b/h;->p:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lb/b/h;->l:J

    iput-wide v2, p0, Lb/b/h;->e:J

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/b/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/b$a;

    iget-boolean v5, p0, Lb/b/h;->i:Z

    invoke-virtual {v4, p0, v5}, Lb/b/b$a;->c(Lb/b/b;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lb/b/h;->i:Z

    invoke-static {}, Lb/h/h/d;->b()V

    return-void
.end method
