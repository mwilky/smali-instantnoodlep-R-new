.class public Lb/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/a/e$a;
    }
.end annotation


# static fields
.field public static p:I = 0x3e8

.field public static q:Lb/f/a/f;


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/f/a/e$a;

.field public d:I

.field public e:I

.field public f:[Lb/f/a/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lb/f/a/c;

.field public m:[Landroidx/constraintlayout/solver/SolverVariable;

.field public n:I

.field public final o:Lb/f/a/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/f/a/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lb/f/a/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lb/f/a/e;->d:I

    iput v2, p0, Lb/f/a/e;->e:I

    iput-object v1, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    iput-boolean v0, p0, Lb/f/a/e;->g:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lb/f/a/e;->h:[Z

    const/4 v1, 0x1

    iput v1, p0, Lb/f/a/e;->i:I

    iput v0, p0, Lb/f/a/e;->j:I

    iput v2, p0, Lb/f/a/e;->k:I

    sget v1, Lb/f/a/e;->p:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Lb/f/a/e;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    iput v0, p0, Lb/f/a/e;->n:I

    new-array v0, v2, [Lb/f/a/b;

    iput-object v0, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    invoke-virtual {p0}, Lb/f/a/e;->D()V

    new-instance v0, Lb/f/a/c;

    invoke-direct {v0}, Lb/f/a/c;-><init>()V

    iput-object v0, p0, Lb/f/a/e;->l:Lb/f/a/c;

    new-instance v1, Lb/f/a/d;

    invoke-direct {v1, v0}, Lb/f/a/d;-><init>(Lb/f/a/c;)V

    iput-object v1, p0, Lb/f/a/e;->c:Lb/f/a/e$a;

    new-instance v0, Lb/f/a/b;

    iget-object v1, p0, Lb/f/a/e;->l:Lb/f/a/c;

    invoke-direct {v0, v1}, Lb/f/a/b;-><init>(Lb/f/a/c;)V

    iput-object v0, p0, Lb/f/a/e;->o:Lb/f/a/e$a;

    return-void
.end method

.method public static t(Lb/f/a/e;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FZ)Lb/f/a/b;
    .locals 1

    invoke-virtual {p0}, Lb/f/a/e;->s()Lb/f/a/b;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-virtual {p0, v0}, Lb/f/a/e;->g(Lb/f/a/b;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/f/a/b;->i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lb/f/a/b;

    return-object v0
.end method

.method public static x()Lb/f/a/f;
    .locals 1

    sget-object v0, Lb/f/a/e;->q:Lb/f/a/f;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 5

    sget-object v0, Lb/f/a/e;->q:Lb/f/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lb/f/a/f;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/f/a/f;->e:J

    :cond_0
    iget-boolean v0, p0, Lb/f/a/e;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lb/f/a/f;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/f/a/f;->q:J

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v4, p0, Lb/f/a/e;->j:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Lb/f/a/b;->e:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lb/f/a/e;->c:Lb/f/a/e$a;

    invoke-virtual {p0, v0}, Lb/f/a/e;->B(Lb/f/a/e$a;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lb/f/a/f;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/f/a/f;->p:J

    :cond_5
    invoke-virtual {p0}, Lb/f/a/e;->o()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lb/f/a/e;->c:Lb/f/a/e$a;

    invoke-virtual {p0, v0}, Lb/f/a/e;->B(Lb/f/a/e$a;)V

    :goto_2
    return-void
.end method

.method public B(Lb/f/a/e$a;)V
    .locals 5

    sget-object v0, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lb/f/a/f;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/f/a/f;->s:J

    iget-wide v1, v0, Lb/f/a/f;->t:J

    iget v3, p0, Lb/f/a/e;->i:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lb/f/a/f;->t:J

    sget-object v0, Lb/f/a/e;->q:Lb/f/a/f;

    iget-wide v1, v0, Lb/f/a/f;->u:J

    iget v3, p0, Lb/f/a/e;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lb/f/a/f;->u:J

    :cond_0
    move-object v0, p1

    check-cast v0, Lb/f/a/b;

    invoke-virtual {p0, v0}, Lb/f/a/e;->F(Lb/f/a/b;)V

    invoke-virtual {p0, p1}, Lb/f/a/e;->v(Lb/f/a/e$a;)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/f/a/e;->C(Lb/f/a/e$a;Z)I

    invoke-virtual {p0}, Lb/f/a/e;->o()V

    return-void
.end method

.method public final C(Lb/f/a/e$a;Z)I
    .locals 13

    sget-object p2, Lb/f/a/e;->q:Lb/f/a/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, Lb/f/a/f;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lb/f/a/f;->h:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    :goto_0
    iget v3, p0, Lb/f/a/e;->i:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lb/f/a/e;->h:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :goto_1
    if-nez v2, :cond_d

    sget-object v4, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v4, :cond_2

    iget-wide v5, v4, Lb/f/a/f;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lb/f/a/f;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lb/f/a/e;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    :cond_3
    invoke-interface {p1}, Lb/f/a/e$a;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, Lb/f/a/e;->h:[Z

    invoke-interface {p1}, Lb/f/a/e$a;->getKey()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aput-boolean v5, v4, v6

    :cond_4
    iget-object v4, p0, Lb/f/a/e;->h:[Z

    invoke-interface {p1, p0, v4}, Lb/f/a/e$a;->c(Lb/f/a/e;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v6, p0, Lb/f/a/e;->h:[Z

    iget v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_5

    return v3

    :cond_5
    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v8, p2

    move v9, v7

    :goto_2
    iget v10, p0, Lb/f/a/e;->j:I

    if-ge v8, v10, :cond_a

    iget-object v10, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    aget-object v10, v10, v8

    iget-object v11, v10, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v11, v11, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v12, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v11, v10, Lb/f/a/b;->e:Z

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v4}, Lb/f/a/b;->s(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v10, Lb/f/a/b;->d:Lb/f/a/a;

    invoke-virtual {v11, v4}, Lb/f/a/a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    iget v10, v10, Lb/f/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v6

    if-gez v11, :cond_9

    move v9, v8

    move v6, v10

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    if-le v9, v7, :cond_c

    iget-object v5, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    aget-object v5, v5, v9

    iget-object v6, v5, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v7, v6, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    sget-object v6, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v6, :cond_b

    iget-wide v7, v6, Lb/f/a/f;->j:J

    add-long/2addr v7, v0

    iput-wide v7, v6, Lb/f/a/f;->j:J

    :cond_b
    invoke-virtual {v5, v4}, Lb/f/a/b;->v(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v4, v5, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/SolverVariable;->f(Lb/f/a/b;)V

    goto/16 :goto_1

    :cond_c
    move v2, v5

    goto/16 :goto_1

    :cond_d
    return v3
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object v2, v2, Lb/f/a/c;->a:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v2, v1}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object v3, v2, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lb/f/a/c;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    iget-object v2, p0, Lb/f/a/e;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Lb/f/a/e;->n:I

    invoke-interface {v1, v2, v3}, Landroidx/constraintlayout/solver/Pools$Pool;->releaseAll([Ljava/lang/Object;I)V

    iput v0, p0, Lb/f/a/e;->n:I

    iget-object v1, p0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object v1, v1, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lb/f/a/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lb/f/a/e;->a:I

    iget-object v1, p0, Lb/f/a/e;->c:Lb/f/a/e$a;

    invoke-interface {v1}, Lb/f/a/e$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lb/f/a/e;->i:I

    move v1, v0

    :goto_1
    iget v2, p0, Lb/f/a/e;->j:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lb/f/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lb/f/a/e;->D()V

    iput v0, p0, Lb/f/a/e;->j:I

    return-void
.end method

.method public final F(Lb/f/a/b;)V
    .locals 2

    iget v0, p0, Lb/f/a/e;->j:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lb/f/a/b;->d:Lb/f/a/a;

    iget-object v1, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    invoke-virtual {v0, p1, v1}, Lb/f/a/a;->o(Lb/f/a/b;[Lb/f/a/b;)V

    iget-object v0, p1, Lb/f/a/b;->d:Lb/f/a/a;

    iget v0, v0, Lb/f/a/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/f/a/b;->e:Z

    :cond_0
    return-void
.end method

.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    iget-object v0, p0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object v0, v0, Lb/f/a/c;->b:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->e(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->d()V

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->e(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lb/f/a/e;->n:I

    sget p2, Lb/f/a/e;->p:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lb/f/a/e;->p:I

    iget-object p1, p0, Lb/f/a/e;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Lb/f/a/e;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    :cond_1
    iget-object p1, p0, Lb/f/a/e;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    iget p2, p0, Lb/f/a/e;->n:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lb/f/a/e;->n:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/f/a/e;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/f/a/e;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/f/a/e;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/f/a/e;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/f/a/e;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/f/a/e;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/f/a/e;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/f/a/e;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lb/f/a/e;->s()Lb/f/a/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lb/f/a/b;->p(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lb/f/a/b;

    invoke-virtual {v0, v2}, Lb/f/a/e;->d(Lb/f/a/b;)V

    invoke-virtual/range {p0 .. p0}, Lb/f/a/e;->s()Lb/f/a/b;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, Lb/f/a/b;->p(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lb/f/a/b;

    invoke-virtual {v0, v2}, Lb/f/a/e;->d(Lb/f/a/b;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lb/f/a/e;->s()Lb/f/a/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lb/f/a/b;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lb/f/a/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lb/f/a/b;->d(Lb/f/a/e;I)Lb/f/a/b;

    :cond_0
    invoke-virtual {p0, v10}, Lb/f/a/e;->d(Lb/f/a/b;)V

    return-void
.end method

.method public d(Lb/f/a/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb/f/a/e;->q:Lb/f/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lb/f/a/f;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/f/a/f;->f:J

    iget-boolean v3, p1, Lb/f/a/b;->e:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lb/f/a/f;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lb/f/a/f;->g:J

    :cond_1
    iget v0, p0, Lb/f/a/e;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lb/f/a/e;->k:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lb/f/a/e;->i:I

    add-int/2addr v0, v3

    iget v4, p0, Lb/f/a/e;->e:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lb/f/a/e;->z()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, Lb/f/a/b;->e:Z

    if-nez v4, :cond_b

    invoke-virtual {p0, p1}, Lb/f/a/e;->F(Lb/f/a/b;)V

    invoke-virtual {p1}, Lb/f/a/b;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lb/f/a/b;->q()V

    invoke-virtual {p1, p0}, Lb/f/a/b;->f(Lb/f/a/e;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lb/f/a/e;->q()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iput-object v0, p1, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {p0, p1}, Lb/f/a/e;->m(Lb/f/a/b;)V

    iget-object v4, p0, Lb/f/a/e;->o:Lb/f/a/e$a;

    invoke-interface {v4, p1}, Lb/f/a/e$a;->a(Lb/f/a/e$a;)V

    iget-object v4, p0, Lb/f/a/e;->o:Lb/f/a/e$a;

    invoke-virtual {p0, v4, v3}, Lb/f/a/e;->C(Lb/f/a/e$a;Z)I

    iget v4, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    iget-object v4, p1, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v0}, Lb/f/a/b;->u(Landroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lb/f/a/f;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lb/f/a/f;->j:J

    :cond_5
    invoke-virtual {p1, v0}, Lb/f/a/b;->v(Landroidx/constraintlayout/solver/SolverVariable;)V

    :cond_6
    iget-boolean v0, p1, Lb/f/a/b;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->f(Lb/f/a/b;)V

    :cond_7
    iget v0, p0, Lb/f/a/e;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Lb/f/a/e;->j:I

    goto :goto_0

    :cond_8
    move v3, v0

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lb/f/a/b;->r()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v3

    :cond_b
    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Lb/f/a/e;->m(Lb/f/a/b;)V

    :cond_c
    return-void
.end method

.method public e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lb/f/a/b;
    .locals 1

    invoke-virtual {p0}, Lb/f/a/e;->s()Lb/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/f/a/b;->m(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lb/f/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    invoke-virtual {v0, p0, p4}, Lb/f/a/b;->d(Lb/f/a/e;I)Lb/f/a/b;

    :cond_0
    invoke-virtual {p0, v0}, Lb/f/a/e;->d(Lb/f/a/b;)V

    return-object v0
.end method

.method public f(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 2

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lb/f/a/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Lb/f/a/b;->b:F

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lb/f/a/b;->d:Lb/f/a/a;

    iget v1, v1, Lb/f/a/a;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb/f/a/b;->e:Z

    int-to-float p1, p2

    iput p1, v0, Lb/f/a/b;->b:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/f/a/e;->s()Lb/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/f/a/b;->l(Landroidx/constraintlayout/solver/SolverVariable;I)Lb/f/a/b;

    invoke-virtual {p0, v0}, Lb/f/a/e;->d(Lb/f/a/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb/f/a/e;->s()Lb/f/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/f/a/b;->h(Landroidx/constraintlayout/solver/SolverVariable;I)Lb/f/a/b;

    invoke-virtual {p0, v0}, Lb/f/a/e;->d(Lb/f/a/b;)V

    :goto_0
    return-void
.end method

.method public final g(Lb/f/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lb/f/a/b;->d(Lb/f/a/e;I)Lb/f/a/b;

    return-void
.end method

.method public h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .locals 3

    invoke-virtual {p0}, Lb/f/a/e;->s()Lb/f/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lb/f/a/e;->u()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lb/f/a/b;->n(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lb/f/a/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, Lb/f/a/b;->d:Lb/f/a/a;

    invoke-virtual {p1, v1}, Lb/f/a/a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lb/f/a/e;->n(Lb/f/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/f/a/e;->d(Lb/f/a/b;)V

    return-void
.end method

.method public i(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Lb/f/a/e;->s()Lb/f/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lb/f/a/e;->u()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lb/f/a/b;->n(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lb/f/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lb/f/a/b;->d:Lb/f/a/a;

    invoke-virtual {p1, v1}, Lb/f/a/a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lb/f/a/e;->n(Lb/f/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/f/a/e;->d(Lb/f/a/b;)V

    return-void
.end method

.method public j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Z)V
    .locals 3

    invoke-virtual {p0}, Lb/f/a/e;->s()Lb/f/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lb/f/a/e;->u()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lb/f/a/b;->o(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lb/f/a/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, Lb/f/a/b;->d:Lb/f/a/a;

    invoke-virtual {p1, v1}, Lb/f/a/a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lb/f/a/e;->n(Lb/f/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/f/a/e;->d(Lb/f/a/b;)V

    return-void
.end method

.method public k(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    invoke-virtual {p0}, Lb/f/a/e;->s()Lb/f/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lb/f/a/e;->u()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lb/f/a/b;->o(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lb/f/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lb/f/a/b;->d:Lb/f/a/a;

    invoke-virtual {p1, v1}, Lb/f/a/a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lb/f/a/e;->n(Lb/f/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lb/f/a/e;->d(Lb/f/a/b;)V

    return-void
.end method

.method public l(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    invoke-virtual {p0}, Lb/f/a/e;->s()Lb/f/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb/f/a/b;->j(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lb/f/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lb/f/a/b;->d(Lb/f/a/e;I)Lb/f/a/b;

    :cond_0
    invoke-virtual {p0, v6}, Lb/f/a/e;->d(Lb/f/a/b;)V

    return-void
.end method

.method public final m(Lb/f/a/b;)V
    .locals 3

    iget-object v0, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    iget v1, p0, Lb/f/a/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object v2, v2, Lb/f/a/c;->a:Landroidx/constraintlayout/solver/Pools$Pool;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Landroidx/constraintlayout/solver/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    iget v1, p0, Lb/f/a/e;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/f/a/e;->j:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->f(Lb/f/a/b;)V

    return-void
.end method

.method public n(Lb/f/a/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lb/f/a/e;->p(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lb/f/a/b;->e(Landroidx/constraintlayout/solver/SolverVariable;I)Lb/f/a/b;

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lb/f/a/e;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Lb/f/a/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    sget-object v0, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lb/f/a/f;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/f/a/f;->l:J

    :cond_0
    iget v0, p0, Lb/f/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/f/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lb/f/a/e;->z()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Lb/f/a/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    iget v0, p0, Lb/f/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/f/a/e;->a:I

    iget v1, p0, Lb/f/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/f/a/e;->i:I

    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    iget-object p1, p0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object p1, p1, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    iget-object p1, p0, Lb/f/a/e;->c:Lb/f/a/e$a;

    invoke-interface {p1, p2}, Lb/f/a/e$a;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public q()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    sget-object v0, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lb/f/a/f;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/f/a/f;->n:J

    :cond_0
    iget v0, p0, Lb/f/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/f/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lb/f/a/e;->z()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/f/a/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Lb/f/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/f/a/e;->a:I

    iget v2, p0, Lb/f/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/f/a/e;->i:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    iget-object v2, p0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object v2, v2, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lb/f/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lb/f/a/e;->e:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lb/f/a/e;->z()V

    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/f/a/e;->l:Lb/f/a/c;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->n(Lb/f/a/c;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lb/f/a/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object v2, v2, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->d()V

    :cond_4
    iget p1, p0, Lb/f/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/f/a/e;->a:I

    iget v1, p0, Lb/f/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/f/a/e;->i:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iget-object v1, p0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object v1, v1, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public s()Lb/f/a/b;
    .locals 2

    iget-object v0, p0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object v0, v0, Lb/f/a/c;->a:Landroidx/constraintlayout/solver/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/solver/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lb/f/a/b;

    iget-object v1, p0, Lb/f/a/e;->l:Lb/f/a/c;

    invoke-direct {v0, v1}, Lb/f/a/b;-><init>(Lb/f/a/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb/f/a/b;->w()V

    :goto_0
    invoke-static {}, Landroidx/constraintlayout/solver/SolverVariable;->b()V

    return-object v0
.end method

.method public u()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 5

    sget-object v0, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lb/f/a/f;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/f/a/f;->m:J

    :cond_0
    iget v0, p0, Lb/f/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/f/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lb/f/a/e;->z()V

    :cond_1
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/f/a/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget v1, p0, Lb/f/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/f/a/e;->a:I

    iget v2, p0, Lb/f/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/f/a/e;->i:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    iget-object v2, p0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object v2, v2, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final v(Lb/f/a/e$a;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lb/f/a/e;->j:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lb/f/a/e;->f:[Lb/f/a/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lb/f/a/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    sget-object v6, Lb/f/a/e;->q:Lb/f/a/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lb/f/a/f;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lb/f/a/f;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    move v11, v9

    move v12, v11

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Lb/f/a/e;->j:I

    if-ge v10, v14, :cond_c

    iget-object v14, v0, Lb/f/a/e;->f:[Lb/f/a/b;

    aget-object v14, v14, v10

    iget-object v15, v14, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v15, v15, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v15, v1, :cond_4

    goto :goto_8

    :cond_4
    iget-boolean v1, v14, Lb/f/a/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    iget v1, v14, Lb/f/a/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    :goto_5
    iget v15, v0, Lb/f/a/e;->i:I

    if-ge v1, v15, :cond_b

    iget-object v15, v0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object v15, v15, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v15, v15, v1

    iget-object v5, v14, Lb/f/a/b;->d:Lb/f/a/a;

    invoke-virtual {v5, v15}, Lb/f/a/a;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v4, v7, :cond_a

    iget-object v7, v15, Landroidx/constraintlayout/solver/SolverVariable;->f:[F

    aget v7, v7, v4

    div-float/2addr v7, v5

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    if-le v4, v13, :cond_9

    :cond_8
    move v12, v1

    move v13, v4

    move v6, v7

    move v11, v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v11, v9, :cond_e

    iget-object v1, v0, Lb/f/a/e;->f:[Lb/f/a/b;

    aget-object v1, v1, v11

    iget-object v4, v1, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v9, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    sget-object v4, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v4, :cond_d

    iget-wide v5, v4, Lb/f/a/f;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lb/f/a/f;->j:J

    :cond_d
    iget-object v4, v0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object v4, v4, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, Lb/f/a/b;->v(Landroidx/constraintlayout/solver/SolverVariable;)V

    iget-object v4, v1, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v11, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->f(Lb/f/a/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Lb/f/a/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public w()Lb/f/a/c;
    .locals 1

    iget-object v0, p0, Lb/f/a/e;->l:Lb/f/a/c;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z()V
    .locals 6

    iget v0, p0, Lb/f/a/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/f/a/e;->d:I

    iget-object v1, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/a/b;

    iput-object v0, p0, Lb/f/a/e;->f:[Lb/f/a/b;

    iget-object v0, p0, Lb/f/a/e;->l:Lb/f/a/c;

    iget-object v1, v0, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Lb/f/a/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Lb/f/a/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lb/f/a/e;->h:[Z

    iput v0, p0, Lb/f/a/e;->e:I

    iput v0, p0, Lb/f/a/e;->k:I

    sget-object v1, Lb/f/a/e;->q:Lb/f/a/f;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lb/f/a/f;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lb/f/a/f;->d:J

    iget-wide v2, v1, Lb/f/a/f;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lb/f/a/f;->o:J

    sget-object v0, Lb/f/a/e;->q:Lb/f/a/f;

    iget-wide v1, v0, Lb/f/a/f;->o:J

    iput-wide v1, v0, Lb/f/a/f;->A:J

    :cond_0
    return-void
.end method
