.class public Lb/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lb/f/a/b;

.field public final c:Lb/f/a/c;

.field public d:I

.field public e:Landroidx/constraintlayout/solver/SolverVariable;

.field public f:[I

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lb/f/a/b;Lb/f/a/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/f/a/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lb/f/a/a;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lb/f/a/a;->e:Landroidx/constraintlayout/solver/SolverVariable;

    new-array v2, v1, [I

    iput-object v2, p0, Lb/f/a/a;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lb/f/a/a;->g:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lb/f/a/a;->h:[F

    const/4 v1, -0x1

    iput v1, p0, Lb/f/a/a;->i:I

    iput v1, p0, Lb/f/a/a;->j:I

    iput-boolean v0, p0, Lb/f/a/a;->k:Z

    iput-object p1, p0, Lb/f/a/a;->b:Lb/f/a/b;

    iput-object p2, p0, Lb/f/a/a;->c:Lb/f/a/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/SolverVariable;FZ)V
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lb/f/a/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Lb/f/a/a;->i:I

    iget-object p3, p0, Lb/f/a/a;->h:[F

    aput p2, p3, v2

    iget-object p2, p0, Lb/f/a/a;->f:[I

    iget p3, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aput p3, p2, v2

    iget-object p2, p0, Lb/f/a/a;->g:[I

    aput v3, p2, v2

    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    add-int/2addr p2, v4

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    iget-object p2, p0, Lb/f/a/a;->b:Lb/f/a/b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Lb/f/a/b;)V

    iget p1, p0, Lb/f/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lb/f/a/a;->a:I

    iget-boolean p1, p0, Lb/f/a/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lb/f/a/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lb/f/a/a;->j:I

    iget-object p2, p0, Lb/f/a/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v4, p0, Lb/f/a/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Lb/f/a/a;->j:I

    :cond_1
    return-void

    :cond_2
    move v5, v2

    move v6, v3

    :goto_0
    if-eq v1, v3, :cond_9

    iget v7, p0, Lb/f/a/a;->a:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lb/f/a/a;->f:[I

    aget v8, v7, v1

    iget v9, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-ne v8, v9, :cond_7

    iget-object v2, p0, Lb/f/a/a;->h:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    aget p2, v2, v1

    cmpl-float p2, p2, v0

    if-nez p2, :cond_6

    iget p2, p0, Lb/f/a/a;->i:I

    if-ne v1, p2, :cond_3

    iget-object p2, p0, Lb/f/a/a;->g:[I

    aget p2, p2, v1

    iput p2, p0, Lb/f/a/a;->i:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lb/f/a/a;->g:[I

    aget v0, p2, v1

    aput v0, p2, v6

    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, Lb/f/a/a;->b:Lb/f/a/b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lb/f/a/b;)V

    :cond_4
    iget-boolean p2, p0, Lb/f/a/a;->k:Z

    if-eqz p2, :cond_5

    iput v1, p0, Lb/f/a/a;->j:I

    :cond_5
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    sub-int/2addr p2, v4

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    iget p1, p0, Lb/f/a/a;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Lb/f/a/a;->a:I

    :cond_6
    return-void

    :cond_7
    aget v7, v7, v1

    if-ge v7, v9, :cond_8

    move v6, v1

    :cond_8
    iget-object v7, p0, Lb/f/a/a;->g:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    iget p3, p0, Lb/f/a/a;->j:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lb/f/a/a;->k:Z

    if-eqz v1, :cond_b

    iget-object v0, p0, Lb/f/a/a;->f:[I

    aget v1, v0, p3

    if-ne v1, v3, :cond_a

    goto :goto_2

    :cond_a
    array-length p3, v0

    goto :goto_2

    :cond_b
    move p3, v0

    :goto_2
    iget-object v0, p0, Lb/f/a/a;->f:[I

    array-length v1, v0

    if-lt p3, v1, :cond_d

    iget v1, p0, Lb/f/a/a;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    move v0, v2

    :goto_3
    iget-object v1, p0, Lb/f/a/a;->f:[I

    array-length v5, v1

    if-ge v0, v5, :cond_d

    aget v1, v1, v0

    if-ne v1, v3, :cond_c

    move p3, v0

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v0, p0, Lb/f/a/a;->f:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    array-length p3, v0

    iget v0, p0, Lb/f/a/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/f/a/a;->d:I

    iput-boolean v2, p0, Lb/f/a/a;->k:Z

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lb/f/a/a;->j:I

    iget-object v1, p0, Lb/f/a/a;->h:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lb/f/a/a;->h:[F

    iget-object v0, p0, Lb/f/a/a;->f:[I

    iget v1, p0, Lb/f/a/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb/f/a/a;->f:[I

    iget-object v0, p0, Lb/f/a/a;->g:[I

    iget v1, p0, Lb/f/a/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lb/f/a/a;->g:[I

    :cond_e
    iget-object v0, p0, Lb/f/a/a;->f:[I

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aput v1, v0, p3

    iget-object v0, p0, Lb/f/a/a;->h:[F

    aput p2, v0, p3

    if-eq v6, v3, :cond_f

    iget-object p2, p0, Lb/f/a/a;->g:[I

    aget v0, p2, v6

    aput v0, p2, p3

    aput p3, p2, v6

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lb/f/a/a;->g:[I

    iget v0, p0, Lb/f/a/a;->i:I

    aput v0, p2, p3

    iput p3, p0, Lb/f/a/a;->i:I

    :goto_5
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    add-int/2addr p2, v4

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    iget-object p2, p0, Lb/f/a/a;->b:Lb/f/a/b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Lb/f/a/b;)V

    iget p1, p0, Lb/f/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lb/f/a/a;->a:I

    iget-boolean p1, p0, Lb/f/a/a;->k:Z

    if-nez p1, :cond_10

    iget p1, p0, Lb/f/a/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lb/f/a/a;->j:I

    :cond_10
    iget p1, p0, Lb/f/a/a;->j:I

    iget-object p2, p0, Lb/f/a/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_11

    iput-boolean v4, p0, Lb/f/a/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Lb/f/a/a;->j:I

    :cond_11
    return-void
.end method

.method public b(Lb/f/a/e;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 14

    iget v0, p0, Lb/f/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v3

    move v8, v7

    move-object v2, v1

    :goto_0
    const/4 v9, -0x1

    if-eq v0, v9, :cond_8

    iget v9, p0, Lb/f/a/a;->a:I

    if-ge v4, v9, :cond_8

    iget-object v9, p0, Lb/f/a/a;->h:[F

    aget v10, v9, v0

    const v11, 0x3a83126f    # 0.001f

    iget-object v12, p0, Lb/f/a/a;->c:Lb/f/a/c;

    iget-object v12, v12, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v13, p0, Lb/f/a/a;->f:[I

    aget v13, v13, v0

    aget-object v12, v12, v13

    cmpg-float v13, v10, v3

    if-gez v13, :cond_0

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_1

    aput v3, v9, v0

    iget-object v9, p0, Lb/f/a/a;->b:Lb/f/a/b;

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lb/f/a/b;)V

    goto :goto_1

    :cond_0
    cmpg-float v11, v10, v11

    if-gez v11, :cond_1

    aput v3, v9, v0

    iget-object v9, p0, Lb/f/a/a;->b:Lb/f/a/b;

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lb/f/a/b;)V

    :goto_1
    move v10, v3

    :cond_1
    cmpl-float v9, v10, v3

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    iget-object v9, v12, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v13, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v9, v13, :cond_4

    if-nez v2, :cond_2

    invoke-virtual {p0, v12, p1}, Lb/f/a/a;->k(Landroidx/constraintlayout/solver/SolverVariable;Lb/f/a/e;)Z

    move-result v2

    :goto_2
    move v5, v2

    move v7, v10

    :goto_3
    move-object v2, v12

    goto :goto_6

    :cond_2
    cmpl-float v9, v7, v10

    if-lez v9, :cond_3

    invoke-virtual {p0, v12, p1}, Lb/f/a/a;->k(Landroidx/constraintlayout/solver/SolverVariable;Lb/f/a/e;)Z

    move-result v2

    goto :goto_2

    :cond_3
    if-nez v5, :cond_7

    invoke-virtual {p0, v12, p1}, Lb/f/a/a;->k(Landroidx/constraintlayout/solver/SolverVariable;Lb/f/a/e;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v7, v10

    move v5, v11

    goto :goto_3

    :cond_4
    if-nez v2, :cond_7

    cmpg-float v9, v10, v3

    if-gez v9, :cond_7

    if-nez v1, :cond_5

    invoke-virtual {p0, v12, p1}, Lb/f/a/a;->k(Landroidx/constraintlayout/solver/SolverVariable;Lb/f/a/e;)Z

    move-result v1

    :goto_4
    move v6, v1

    move v8, v10

    :goto_5
    move-object v1, v12

    goto :goto_6

    :cond_5
    cmpl-float v9, v8, v10

    if-lez v9, :cond_6

    invoke-virtual {p0, v12, p1}, Lb/f/a/a;->k(Landroidx/constraintlayout/solver/SolverVariable;Lb/f/a/e;)Z

    move-result v1

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {p0, v12, p1}, Lb/f/a/a;->k(Landroidx/constraintlayout/solver/SolverVariable;Lb/f/a/e;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v8, v10

    move v6, v11

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v9, p0, Lb/f/a/a;->g:[I

    aget v0, v9, v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_9

    return-object v2

    :cond_9
    return-object v1
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lb/f/a/a;->i:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lb/f/a/a;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lb/f/a/a;->c:Lb/f/a/c;

    iget-object v3, v3, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, p0, Lb/f/a/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lb/f/a/a;->b:Lb/f/a/b;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lb/f/a/b;)V

    :cond_0
    iget-object v3, p0, Lb/f/a/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lb/f/a/a;->i:I

    iput v3, p0, Lb/f/a/a;->j:I

    iput-boolean v1, p0, Lb/f/a/a;->k:Z

    iput v1, p0, Lb/f/a/a;->a:I

    return-void
.end method

.method public final d(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .locals 6

    iget v0, p0, Lb/f/a/a;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    move v3, v2

    :goto_0
    if-eq v0, v1, :cond_2

    iget v4, p0, Lb/f/a/a;->a:I

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lb/f/a/a;->f:[I

    aget v4, v4, v0

    iget v5, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-ne v4, v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v4, p0, Lb/f/a/a;->g:[I

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public e(F)V
    .locals 4

    iget v0, p0, Lb/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lb/f/a/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/f/a/a;->h:[F

    aget v3, v2, v0

    div-float/2addr v3, p1

    aput v3, v2, v0

    iget-object v2, p0, Lb/f/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroidx/constraintlayout/solver/SolverVariable;)F
    .locals 4

    iget v0, p0, Lb/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lb/f/a/a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/f/a/a;->f:[I

    aget v2, v2, v0

    iget v3, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lb/f/a/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lb/f/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 8

    iget v0, p0, Lb/f/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget v5, p0, Lb/f/a/a;->a:I

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lb/f/a/a;->h:[F

    aget v5, v5, v0

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    iget-object v5, p0, Lb/f/a/a;->c:Lb/f/a/c;

    iget-object v5, v5, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v6, p0, Lb/f/a/a;->f:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    if-eqz p1, :cond_0

    iget v6, v5, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aget-boolean v6, p1, v6

    if-nez v6, :cond_2

    :cond_0
    if-eq v5, p2, :cond_2

    iget-object v6, v5, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v6, v7, :cond_1

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v6, p0, Lb/f/a/a;->h:[F

    aget v6, v6, v0

    cmpg-float v7, v6, v4

    if-gez v7, :cond_2

    move-object v3, v5

    move v4, v6

    :cond_2
    iget-object v5, p0, Lb/f/a/a;->g:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final h(I)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    iget v0, p0, Lb/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lb/f/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lb/f/a/a;->c:Lb/f/a/c;

    iget-object p1, p1, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v1, p0, Lb/f/a/a;->f:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lb/f/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(I)F
    .locals 3

    iget v0, p0, Lb/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lb/f/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lb/f/a/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lb/f/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 5

    iget v0, p0, Lb/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v2, p0, Lb/f/a/a;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lb/f/a/a;->h:[F

    aget v3, v2, v0

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v3, v4

    aput v3, v2, v0

    iget-object v2, p0, Lb/f/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroidx/constraintlayout/solver/SolverVariable;Lb/f/a/e;)Z
    .locals 0

    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final l(Landroidx/constraintlayout/solver/SolverVariable;F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lb/f/a/a;->m(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    return-void

    :cond_0
    iget v0, p0, Lb/f/a/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lb/f/a/a;->i:I

    iget-object v0, p0, Lb/f/a/a;->h:[F

    aput p2, v0, v2

    iget-object p2, p0, Lb/f/a/a;->f:[I

    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aput v0, p2, v2

    iget-object p2, p0, Lb/f/a/a;->g:[I

    aput v3, p2, v2

    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    add-int/2addr p2, v1

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    iget-object p2, p0, Lb/f/a/a;->b:Lb/f/a/b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Lb/f/a/b;)V

    iget p1, p0, Lb/f/a/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/f/a/a;->a:I

    iget-boolean p1, p0, Lb/f/a/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lb/f/a/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/f/a/a;->j:I

    iget-object p2, p0, Lb/f/a/a;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_1

    iput-boolean v1, p0, Lb/f/a/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lb/f/a/a;->j:I

    :cond_1
    return-void

    :cond_2
    move v4, v2

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, Lb/f/a/a;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lb/f/a/a;->f:[I

    aget v7, v6, v0

    iget v8, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, Lb/f/a/a;->h:[F

    aput p2, p1, v0

    return-void

    :cond_3
    aget v6, v6, v0

    if-ge v6, v8, :cond_4

    move v5, v0

    :cond_4
    iget-object v6, p0, Lb/f/a/a;->g:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lb/f/a/a;->j:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Lb/f/a/a;->k:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, Lb/f/a/a;->f:[I

    aget v6, v4, v0

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v0, v4

    goto :goto_1

    :cond_7
    move v0, v4

    :goto_1
    iget-object v4, p0, Lb/f/a/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_9

    iget v6, p0, Lb/f/a/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    move v4, v2

    :goto_2
    iget-object v6, p0, Lb/f/a/a;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v0, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Lb/f/a/a;->f:[I

    array-length v6, v4

    if-lt v0, v6, :cond_a

    array-length v0, v4

    iget v4, p0, Lb/f/a/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lb/f/a/a;->d:I

    iput-boolean v2, p0, Lb/f/a/a;->k:Z

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lb/f/a/a;->j:I

    iget-object v2, p0, Lb/f/a/a;->h:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lb/f/a/a;->h:[F

    iget-object v2, p0, Lb/f/a/a;->f:[I

    iget v4, p0, Lb/f/a/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lb/f/a/a;->f:[I

    iget-object v2, p0, Lb/f/a/a;->g:[I

    iget v4, p0, Lb/f/a/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lb/f/a/a;->g:[I

    :cond_a
    iget-object v2, p0, Lb/f/a/a;->f:[I

    iget v4, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aput v4, v2, v0

    iget-object v2, p0, Lb/f/a/a;->h:[F

    aput p2, v2, v0

    if-eq v5, v3, :cond_b

    iget-object p2, p0, Lb/f/a/a;->g:[I

    aget v2, p2, v5

    aput v2, p2, v0

    aput v0, p2, v5

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lb/f/a/a;->g:[I

    iget v2, p0, Lb/f/a/a;->i:I

    aput v2, p2, v0

    iput v0, p0, Lb/f/a/a;->i:I

    :goto_4
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    add-int/2addr p2, v1

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    iget-object p2, p0, Lb/f/a/a;->b:Lb/f/a/b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->a(Lb/f/a/b;)V

    iget p1, p0, Lb/f/a/a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/f/a/a;->a:I

    iget-boolean p1, p0, Lb/f/a/a;->k:Z

    if-nez p1, :cond_c

    iget p1, p0, Lb/f/a/a;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/f/a/a;->j:I

    :cond_c
    iget p1, p0, Lb/f/a/a;->a:I

    iget-object p2, p0, Lb/f/a/a;->f:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    iput-boolean v1, p0, Lb/f/a/a;->k:Z

    :cond_d
    iget p1, p0, Lb/f/a/a;->j:I

    iget-object p2, p0, Lb/f/a/a;->f:[I

    array-length v0, p2

    if-lt p1, v0, :cond_e

    iput-boolean v1, p0, Lb/f/a/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lb/f/a/a;->j:I

    :cond_e
    return-void
.end method

.method public final m(Landroidx/constraintlayout/solver/SolverVariable;Z)F
    .locals 8

    iget-object v0, p0, Lb/f/a/a;->e:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/f/a/a;->e:Landroidx/constraintlayout/solver/SolverVariable;

    :cond_0
    iget v0, p0, Lb/f/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Lb/f/a/a;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lb/f/a/a;->f:[I

    aget v5, v5, v0

    iget v6, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Lb/f/a/a;->i:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lb/f/a/a;->g:[I

    aget v1, v1, v0

    iput v1, p0, Lb/f/a/a;->i:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb/f/a/a;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lb/f/a/a;->b:Lb/f/a/b;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lb/f/a/b;)V

    :cond_3
    iget p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->j:I

    iget p1, p0, Lb/f/a/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/f/a/a;->a:I

    iget-object p1, p0, Lb/f/a/a;->f:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lb/f/a/a;->k:Z

    if-eqz p1, :cond_4

    iput v0, p0, Lb/f/a/a;->j:I

    :cond_4
    iget-object p1, p0, Lb/f/a/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, Lb/f/a/a;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final n(Lb/f/a/b;Lb/f/a/b;Z)V
    .locals 8

    iget v0, p0, Lb/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget v4, p0, Lb/f/a/a;->a:I

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lb/f/a/a;->f:[I

    aget v4, v4, v0

    iget-object v5, p2, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v6, v5, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-ne v4, v6, :cond_2

    iget-object v2, p0, Lb/f/a/a;->h:[F

    aget v0, v2, v0

    invoke-virtual {p0, v5, p3}, Lb/f/a/a;->m(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    iget-object v2, p2, Lb/f/a/b;->d:Lb/f/a/a;

    iget v4, v2, Lb/f/a/a;->i:I

    move v5, v1

    :goto_2
    if-eq v4, v3, :cond_0

    iget v6, v2, Lb/f/a/a;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lb/f/a/a;->c:Lb/f/a/c;

    iget-object v6, v6, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v7, v2, Lb/f/a/a;->f:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    iget-object v7, v2, Lb/f/a/a;->h:[F

    aget v7, v7, v4

    mul-float/2addr v7, v0

    invoke-virtual {p0, v6, v7, p3}, Lb/f/a/a;->a(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    iget-object v6, v2, Lb/f/a/a;->g:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Lb/f/a/b;->b:F

    iget v3, p2, Lb/f/a/b;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Lb/f/a/b;->b:F

    if-eqz p3, :cond_1

    iget-object v0, p2, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lb/f/a/b;)V

    :cond_1
    iget v0, p0, Lb/f/a/a;->i:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lb/f/a/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public o(Lb/f/a/b;[Lb/f/a/b;)V
    .locals 10

    iget v0, p0, Lb/f/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v4, p0, Lb/f/a/a;->a:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lb/f/a/a;->c:Lb/f/a/c;

    iget-object v4, v4, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v5, p0, Lb/f/a/a;->f:[I

    aget v5, v5, v0

    aget-object v4, v4, v5

    iget v5, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    if-eq v5, v3, :cond_1

    iget-object v2, p0, Lb/f/a/a;->h:[F

    aget v0, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v4, v2}, Lb/f/a/a;->m(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aget-object v4, p2, v4

    iget-boolean v5, v4, Lb/f/a/b;->e:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Lb/f/a/b;->d:Lb/f/a/a;

    iget v6, v5, Lb/f/a/a;->i:I

    move v7, v1

    :goto_2
    if-eq v6, v3, :cond_0

    iget v8, v5, Lb/f/a/a;->a:I

    if-ge v7, v8, :cond_0

    iget-object v8, p0, Lb/f/a/a;->c:Lb/f/a/c;

    iget-object v8, v8, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v9, v5, Lb/f/a/a;->f:[I

    aget v9, v9, v6

    aget-object v8, v8, v9

    iget-object v9, v5, Lb/f/a/a;->h:[F

    aget v9, v9, v6

    mul-float/2addr v9, v0

    invoke-virtual {p0, v8, v9, v2}, Lb/f/a/a;->a(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    iget-object v8, v5, Lb/f/a/a;->g:[I

    aget v6, v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    iget v2, p1, Lb/f/a/b;->b:F

    iget v3, v4, Lb/f/a/b;->b:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Lb/f/a/b;->b:F

    iget-object v0, v4, Lb/f/a/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lb/f/a/b;)V

    iget v0, p0, Lb/f/a/a;->i:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lb/f/a/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lb/f/a/a;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lb/f/a/a;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/f/a/a;->h:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/f/a/a;->c:Lb/f/a/c;

    iget-object v1, v1, Lb/f/a/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v4, p0, Lb/f/a/a;->f:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lb/f/a/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
