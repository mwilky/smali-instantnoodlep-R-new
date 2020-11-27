.class public Lb/f/a/g/j;
.super Lb/f/a/g/l;
.source "SourceFile"


# instance fields
.field public c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public d:Lb/f/a/g/j;

.field public e:F

.field public f:Lb/f/a/g/j;

.field public g:F

.field public h:I

.field public i:Lb/f/a/g/j;

.field public j:Lb/f/a/g/k;

.field public k:I

.field public l:Lb/f/a/g/k;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 2

    invoke-direct {p0}, Lb/f/a/g/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/f/a/g/j;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/f/a/g/j;->j:Lb/f/a/g/k;

    const/4 v1, 0x1

    iput v1, p0, Lb/f/a/g/j;->k:I

    iput-object v0, p0, Lb/f/a/g/j;->l:Lb/f/a/g/k;

    iput v1, p0, Lb/f/a/g/j;->m:I

    iput-object p1, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    invoke-super {p0}, Lb/f/a/g/l;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    const/4 v1, 0x0

    iput v1, p0, Lb/f/a/g/j;->e:F

    iput-object v0, p0, Lb/f/a/g/j;->j:Lb/f/a/g/k;

    const/4 v2, 0x1

    iput v2, p0, Lb/f/a/g/j;->k:I

    iput-object v0, p0, Lb/f/a/g/j;->l:Lb/f/a/g/k;

    iput v2, p0, Lb/f/a/g/j;->m:I

    iput-object v0, p0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    iput v1, p0, Lb/f/a/g/j;->g:F

    iput-object v0, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    const/4 v0, 0x0

    iput v0, p0, Lb/f/a/g/j;->h:I

    return-void
.end method

.method public f()V
    .locals 8

    iget v0, p0, Lb/f/a/g/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lb/f/a/g/j;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb/f/a/g/j;->j:Lb/f/a/g/k;

    if-eqz v0, :cond_3

    iget v2, v0, Lb/f/a/g/l;->b:I

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lb/f/a/g/j;->k:I

    int-to-float v2, v2

    iget v0, v0, Lb/f/a/g/k;->c:F

    mul-float/2addr v2, v0

    iput v2, p0, Lb/f/a/g/j;->e:F

    :cond_3
    iget-object v0, p0, Lb/f/a/g/j;->l:Lb/f/a/g/k;

    if-eqz v0, :cond_5

    iget v2, v0, Lb/f/a/g/l;->b:I

    if-eq v2, v1, :cond_4

    return-void

    :cond_4
    iget v0, v0, Lb/f/a/g/k;->c:F

    :cond_5
    iget v0, p0, Lb/f/a/g/j;->h:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    if-eqz v0, :cond_6

    iget v0, v0, Lb/f/a/g/l;->b:I

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    if-nez v0, :cond_7

    iput-object p0, p0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    iget v0, p0, Lb/f/a/g/j;->e:F

    iput v0, p0, Lb/f/a/g/j;->g:F

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    iput-object v1, p0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    iget v0, v0, Lb/f/a/g/j;->g:F

    iget v1, p0, Lb/f/a/g/j;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lb/f/a/g/j;->g:F

    :goto_0
    invoke-virtual {p0}, Lb/f/a/g/l;->b()V

    goto/16 :goto_7

    :cond_8
    iget v0, p0, Lb/f/a/g/j;->h:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x1

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    if-eqz v0, :cond_11

    iget v0, v0, Lb/f/a/g/l;->b:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    if-eqz v0, :cond_11

    iget v0, v0, Lb/f/a/g/l;->b:I

    if-ne v0, v1, :cond_11

    invoke-static {}, Lb/f/a/e;->x()Lb/f/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lb/f/a/e;->x()Lb/f/a/f;

    move-result-object v0

    iget-wide v5, v0, Lb/f/a/f;->v:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lb/f/a/f;->v:J

    :cond_9
    iget-object v0, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    iget-object v0, v0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    iput-object v0, p0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    iget-object v0, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    iget-object v2, v0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    iget-object v2, v2, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    iput-object v2, v0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    iget-object v0, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v0, v2, :cond_a

    goto :goto_1

    :cond_a
    move v1, v3

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    iget-object v0, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    iget v0, v0, Lb/f/a/g/j;->g:F

    iget-object v2, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    iget-object v2, v2, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    iget v2, v2, Lb/f/a/g/j;->g:F

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    iget-object v0, v0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    iget v0, v0, Lb/f/a/g/j;->g:F

    iget-object v2, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    iget v2, v2, Lb/f/a/g/j;->g:F

    :goto_2
    sub-float/2addr v0, v2

    iget-object v2, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v4, v5, :cond_e

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v4, v5, :cond_d

    goto :goto_3

    :cond_d
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->W:F

    goto :goto_4

    :cond_e
    :goto_3
    iget-object v2, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->V:F

    :goto_4
    iget-object v4, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v4

    iget-object v5, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    iget-object v5, v5, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v5

    iget-object v6, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    iget-object v7, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    iget-object v7, v7, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    if-ne v6, v7, :cond_f

    const/high16 v2, 0x3f000000    # 0.5f

    move v5, v3

    goto :goto_5

    :cond_f
    move v3, v4

    :goto_5
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v5

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    iget-object v1, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    iget-object v6, v1, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    iget v6, v6, Lb/f/a/g/j;->g:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v6, v4

    iput v6, v1, Lb/f/a/g/j;->g:F

    iget-object v1, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    iget v1, v1, Lb/f/a/g/j;->g:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    iput v1, p0, Lb/f/a/g/j;->g:F

    goto :goto_6

    :cond_10
    iget-object v1, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    iget v1, v1, Lb/f/a/g/j;->g:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v1, v3

    iput v1, p0, Lb/f/a/g/j;->g:F

    iget-object v1, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    iget-object v3, v1, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    iget v3, v3, Lb/f/a/g/j;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    iput v3, v1, Lb/f/a/g/j;->g:F

    :goto_6
    invoke-virtual {p0}, Lb/f/a/g/l;->b()V

    iget-object v0, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    invoke-virtual {v0}, Lb/f/a/g/l;->b()V

    goto :goto_7

    :cond_11
    iget v0, p0, Lb/f/a/g/j;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    if-eqz v0, :cond_13

    iget v0, v0, Lb/f/a/g/l;->b:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    if-eqz v0, :cond_13

    iget v0, v0, Lb/f/a/g/l;->b:I

    if-ne v0, v1, :cond_13

    invoke-static {}, Lb/f/a/e;->x()Lb/f/a/f;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lb/f/a/e;->x()Lb/f/a/f;

    move-result-object v0

    iget-wide v1, v0, Lb/f/a/f;->w:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lb/f/a/f;->w:J

    :cond_12
    iget-object v0, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    iget-object v1, v0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    iput-object v1, p0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    iget-object v1, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    iget-object v2, v1, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    iget-object v3, v2, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    iput-object v3, v1, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    iget v0, v0, Lb/f/a/g/j;->g:F

    iget v3, p0, Lb/f/a/g/j;->e:F

    add-float/2addr v0, v3

    iput v0, p0, Lb/f/a/g/j;->g:F

    iget v0, v2, Lb/f/a/g/j;->g:F

    iget v2, v1, Lb/f/a/g/j;->e:F

    add-float/2addr v0, v2

    iput v0, v1, Lb/f/a/g/j;->g:F

    invoke-virtual {p0}, Lb/f/a/g/l;->b()V

    iget-object v0, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    invoke-virtual {v0}, Lb/f/a/g/l;->b()V

    goto :goto_7

    :cond_13
    iget v0, p0, Lb/f/a/g/j;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()V

    :cond_14
    :goto_7
    return-void
.end method

.method public g(Lb/f/a/e;)V
    .locals 4

    iget-object v0, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    iget-object v1, p0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Lb/f/a/g/j;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lb/f/a/e;->f(Landroidx/constraintlayout/solver/SolverVariable;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Lb/f/a/e;->r(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    iget v3, p0, Lb/f/a/g/j;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/f/a/e;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lb/f/a/b;

    :goto_0
    return-void
.end method

.method public h(ILb/f/a/g/j;I)V
    .locals 0

    iput p1, p0, Lb/f/a/g/j;->h:I

    iput-object p2, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    int-to-float p1, p3

    iput p1, p0, Lb/f/a/g/j;->e:F

    invoke-virtual {p2, p0}, Lb/f/a/g/l;->a(Lb/f/a/g/l;)V

    return-void
.end method

.method public i(Lb/f/a/g/j;I)V
    .locals 0

    iput-object p1, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    int-to-float p2, p2

    iput p2, p0, Lb/f/a/g/j;->e:F

    invoke-virtual {p1, p0}, Lb/f/a/g/l;->a(Lb/f/a/g/l;)V

    return-void
.end method

.method public j(Lb/f/a/g/j;ILb/f/a/g/k;)V
    .locals 0

    iput-object p1, p0, Lb/f/a/g/j;->d:Lb/f/a/g/j;

    invoke-virtual {p1, p0}, Lb/f/a/g/l;->a(Lb/f/a/g/l;)V

    iput-object p3, p0, Lb/f/a/g/j;->j:Lb/f/a/g/k;

    iput p2, p0, Lb/f/a/g/j;->k:I

    invoke-virtual {p3, p0}, Lb/f/a/g/l;->a(Lb/f/a/g/l;)V

    return-void
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lb/f/a/g/j;->g:F

    return v0
.end method

.method public l(Lb/f/a/g/j;F)V
    .locals 1

    iget v0, p0, Lb/f/a/g/l;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    if-eq v0, p1, :cond_2

    iget v0, p0, Lb/f/a/g/j;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    iput p2, p0, Lb/f/a/g/j;->g:F

    iget p1, p0, Lb/f/a/g/l;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lb/f/a/g/l;->c()V

    :cond_1
    invoke-virtual {p0}, Lb/f/a/g/l;->b()V

    :cond_2
    return-void
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public n(Lb/f/a/g/j;F)V
    .locals 0

    iput-object p1, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    return-void
.end method

.method public o(Lb/f/a/g/j;ILb/f/a/g/k;)V
    .locals 0

    iput-object p1, p0, Lb/f/a/g/j;->i:Lb/f/a/g/j;

    iput-object p3, p0, Lb/f/a/g/j;->l:Lb/f/a/g/k;

    iput p2, p0, Lb/f/a/g/j;->m:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lb/f/a/g/j;->h:I

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget-object v2, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Lb/f/a/g/j;->h:I

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Lb/f/a/g/j;

    move-result-object v2

    iput v1, v2, Lb/f/a/g/j;->h:I

    :cond_1
    iget-object v1, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v1

    iget-object v2, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v3, :cond_2

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_3

    :cond_2
    neg-int v1, v1

    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Lb/f/a/g/j;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lb/f/a/g/j;->i(Lb/f/a/g/j;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lb/f/a/g/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/g/j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/g/j;->h:I

    invoke-virtual {p0, v1}, Lb/f/a/g/j;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/f/a/g/j;->f:Lb/f/a/g/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/g/j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/g/j;->h:I

    invoke-virtual {p0, v1}, Lb/f/a/g/j;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/f/a/g/j;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/g/j;->h:I

    invoke-virtual {p0, v1}, Lb/f/a/g/j;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
