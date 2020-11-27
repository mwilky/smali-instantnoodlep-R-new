.class public Lb/f/a/g/e;
.super Lb/f/a/g/n;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public l0:Z

.field public m0:Lb/f/a/e;

.field public n0:Lb/f/a/g/m;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:[Lb/f/a/g/d;

.field public v0:[Lb/f/a/g/d;

.field public w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/a/g/f;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/f/a/g/n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/f/a/g/e;->l0:Z

    new-instance v1, Lb/f/a/e;

    invoke-direct {v1}, Lb/f/a/e;-><init>()V

    iput-object v1, p0, Lb/f/a/g/e;->m0:Lb/f/a/e;

    iput v0, p0, Lb/f/a/g/e;->s0:I

    iput v0, p0, Lb/f/a/g/e;->t0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lb/f/a/g/d;

    iput-object v2, p0, Lb/f/a/g/e;->u0:[Lb/f/a/g/d;

    new-array v1, v1, [Lb/f/a/g/d;

    iput-object v1, p0, Lb/f/a/g/e;->v0:[Lb/f/a/g/d;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/f/a/g/e;->w0:Ljava/util/List;

    iput-boolean v0, p0, Lb/f/a/g/e;->x0:Z

    iput-boolean v0, p0, Lb/f/a/g/e;->y0:Z

    iput-boolean v0, p0, Lb/f/a/g/e;->z0:Z

    iput v0, p0, Lb/f/a/g/e;->A0:I

    iput v0, p0, Lb/f/a/g/e;->B0:I

    const/4 v1, 0x7

    iput v1, p0, Lb/f/a/g/e;->C0:I

    iput-boolean v0, p0, Lb/f/a/g/e;->D0:Z

    iput-boolean v0, p0, Lb/f/a/g/e;->E0:Z

    iput-boolean v0, p0, Lb/f/a/g/e;->F0:Z

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, Lb/f/a/g/e;->E0:Z

    iput-boolean v4, v1, Lb/f/a/g/e;->F0:Z

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lb/f/a/g/e;->n0:Lb/f/a/g/m;

    if-nez v0, :cond_0

    new-instance v0, Lb/f/a/g/m;

    invoke-direct {v0, v1}, Lb/f/a/g/m;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v0, v1, Lb/f/a/g/e;->n0:Lb/f/a/g/m;

    :cond_0
    iget-object v0, v1, Lb/f/a/g/e;->n0:Lb/f/a/g/m;

    invoke-virtual {v0, v1}, Lb/f/a/g/m;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iget v0, v1, Lb/f/a/g/e;->o0:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C0(I)V

    iget v0, v1, Lb/f/a/g/e;->p0:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D0(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()V

    iget-object v0, v1, Lb/f/a/g/e;->m0:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->w()Lb/f/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/f/a/g/n;->T(Lb/f/a/c;)V

    goto :goto_0

    :cond_1
    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    iput v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    :goto_0
    iget v0, v1, Lb/f/a/g/e;->C0:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, Lb/f/a/g/e;->X0(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lb/f/a/g/e;->Z0()V

    :cond_2
    invoke-virtual {v1, v7}, Lb/f/a/g/e;->X0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lb/f/a/g/e;->W0()V

    :cond_3
    iget-object v0, v1, Lb/f/a/g/e;->m0:Lb/f/a/e;

    iput-boolean v9, v0, Lb/f/a/e;->g:Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lb/f/a/g/e;->m0:Lb/f/a/e;

    iput-boolean v4, v0, Lb/f/a/e;->g:Z

    :goto_1
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v0, v9

    aget-object v11, v0, v4

    invoke-virtual/range {p0 .. p0}, Lb/f/a/g/e;->b1()V

    iget-object v0, v1, Lb/f/a/g/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lb/f/a/g/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lb/f/a/g/e;->w0:Ljava/util/List;

    new-instance v12, Lb/f/a/g/f;

    iget-object v13, v1, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Lb/f/a/g/f;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lb/f/a/g/e;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v14, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    move v14, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v14, v9

    :goto_3
    move v0, v4

    move v15, v0

    :goto_4
    if-ge v15, v12, :cond_1c

    iget-boolean v8, v1, Lb/f/a/g/e;->D0:Z

    if-nez v8, :cond_1c

    iget-object v8, v1, Lb/f/a/g/e;->w0:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/f/a/g/f;

    iget-boolean v8, v8, Lb/f/a/g/f;->d:Z

    if-eqz v8, :cond_8

    move/from16 v19, v12

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v1, v7}, Lb/f/a/g/e;->X0(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_9

    iget-object v7, v1, Lb/f/a/g/e;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/a/g/f;

    invoke-virtual {v7}, Lb/f/a/g/f;->d()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    goto :goto_5

    :cond_9
    iget-object v7, v1, Lb/f/a/g/e;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/a/g/f;

    iget-object v7, v7, Lb/f/a/g/f;->a:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lb/f/a/g/e;->b1()V

    iget-object v7, v1, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_6
    if-ge v8, v7, :cond_c

    iget-object v4, v1, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v9, v4, Lb/f/a/g/n;

    if-eqz v9, :cond_b

    check-cast v4, Lb/f/a/g/n;

    invoke-virtual {v4}, Lb/f/a/g/n;->K0()V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    move v4, v0

    const/4 v0, 0x0

    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_1b

    move/from16 v17, v4

    const/4 v9, 0x1

    add-int/lit8 v4, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lb/f/a/g/e;->m0:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->E()V

    invoke-virtual/range {p0 .. p0}, Lb/f/a/g/e;->b1()V

    iget-object v0, v1, Lb/f/a/g/e;->m0:Lb/f/a/e;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Lb/f/a/e;)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v7, :cond_d

    iget-object v9, v1, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v8

    :try_start_1
    iget-object v8, v1, Lb/f/a/g/e;->m0:Lb/f/a/e;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g(Lb/f/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v18

    goto :goto_8

    :cond_d
    move/from16 v18, v8

    iget-object v0, v1, Lb/f/a/g/e;->m0:Lb/f/a/e;

    invoke-virtual {v1, v0}, Lb/f/a/g/e;->O0(Lb/f/a/e;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_e

    :try_start_2
    iget-object v0, v1, Lb/f/a/g/e;->m0:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->A()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v19, v12

    goto :goto_b

    :catch_1
    move-exception v0

    move/from16 v8, v18

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v18, v8

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move/from16 v8, v18

    :goto_b
    if-eqz v8, :cond_10

    iget-object v8, v1, Lb/f/a/g/e;->m0:Lb/f/a/e;

    sget-object v9, Lb/f/a/g/i;->a:[Z

    invoke-virtual {v1, v8, v9}, Lb/f/a/g/e;->f1(Lb/f/a/e;[Z)V

    :cond_f
    const/4 v9, 0x2

    goto :goto_d

    :cond_10
    iget-object v8, v1, Lb/f/a/g/e;->m0:Lb/f/a/e;

    invoke-virtual {v1, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0(Lb/f/a/e;)V

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_f

    iget-object v9, v1, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v12, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v0, :cond_11

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v0

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F()I

    move-result v12

    if-ge v0, v12, :cond_11

    sget-object v0, Lb/f/a/g/i;->a:[Z

    const/4 v8, 0x2

    const/4 v12, 0x1

    aput-boolean v12, v0, v8

    move v9, v8

    goto :goto_d

    :cond_11
    const/4 v12, 0x1

    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v12

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v12, :cond_12

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v0

    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()I

    move-result v9

    if-ge v0, v9, :cond_12

    sget-object v0, Lb/f/a/g/i;->a:[Z

    const/4 v8, 0x1

    const/4 v9, 0x2

    aput-boolean v8, v0, v9

    goto :goto_d

    :cond_12
    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :goto_d
    if-eqz v14, :cond_15

    const/16 v8, 0x8

    if-ge v4, v8, :cond_15

    sget-object v0, Lb/f/a/g/i;->a:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v0, v7, :cond_13

    iget-object v8, v1, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move/from16 v18, v4

    iget v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v20

    add-int v4, v4, v20

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v4, v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v18

    const/16 v8, 0x8

    goto :goto_e

    :cond_13
    move/from16 v18, v4

    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v8

    if-ge v8, v0, :cond_14

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v8, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v8

    if-ge v8, v4, :cond_16

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x1

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_10

    :cond_15
    move/from16 v18, v4

    const/4 v0, 0x0

    :cond_16
    :goto_10
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v8

    if-le v4, v8, :cond_17

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aput-object v4, v0, v8

    const/4 v0, 0x1

    const/16 v17, 0x1

    :cond_17
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v8

    if-le v4, v8, :cond_18

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x1

    aput-object v4, v0, v8

    move v0, v8

    move v9, v0

    goto :goto_11

    :cond_18
    const/4 v8, 0x1

    move/from16 v9, v17

    :goto_11
    if-nez v9, :cond_1a

    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v12, 0x0

    aget-object v4, v4, v12

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v12, :cond_19

    if-lez v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v4

    if-le v4, v5, :cond_19

    iput-boolean v8, v1, Lb/f/a/g/e;->E0:Z

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x0

    aput-object v4, v0, v9

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    move v0, v8

    move v9, v0

    :cond_19
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v8

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v12, :cond_1a

    if-lez v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    if-le v4, v6, :cond_1a

    iput-boolean v8, v1, Lb/f/a/g/e;->F0:Z

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v0, v8

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto :goto_12

    :cond_1a
    move v8, v0

    move v4, v9

    :goto_12
    move/from16 v0, v18

    move/from16 v12, v19

    goto/16 :goto_7

    :cond_1b
    move/from16 v17, v4

    move/from16 v19, v12

    iget-object v0, v1, Lb/f/a/g/e;->w0:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/a/g/f;

    invoke-virtual {v0}, Lb/f/a/g/f;->g()V

    move/from16 v0, v17

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_1c
    iput-object v13, v1, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_1d

    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Lb/f/a/g/e;->n0:Lb/f/a/g/m;

    invoke-virtual {v4, v1}, Lb/f/a/g/m;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iget v4, v1, Lb/f/a/g/e;->o0:I

    add-int/2addr v2, v4

    iget v4, v1, Lb/f/a/g/e;->q0:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y0(I)V

    iget v2, v1, Lb/f/a/g/e;->p0:I

    add-int/2addr v3, v2

    iget v2, v1, Lb/f/a/g/e;->r0:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0(I)V

    goto :goto_14

    :cond_1d
    iput v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->I:I

    iput v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J:I

    :goto_14
    if-eqz v0, :cond_1e

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    aput-object v10, v0, v2

    :cond_1e
    iget-object v0, v1, Lb/f/a/g/e;->m0:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->w()Lb/f/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/f/a/g/n;->T(Lb/f/a/c;)V

    invoke-virtual/range {p0 .. p0}, Lb/f/a/g/n;->J0()Lb/f/a/g/e;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lb/f/a/g/n;->F0()V

    :cond_1f
    return-void
.end method

.method public N0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lb/f/a/g/e;->P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lb/f/a/g/e;->Q0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Lb/f/a/e;)Z
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Lb/f/a/e;)V

    iget-object v0, p0, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v5, v4, Lb/f/a/g/e;

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v6, v5, v1

    aget-object v3, v5, v3

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_0

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_0
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_1

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_1
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Lb/f/a/e;)V

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_2

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_2
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v4}, Lb/f/a/g/i;->c(Lb/f/a/g/e;Lb/f/a/e;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(Lb/f/a/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lb/f/a/g/e;->s0:I

    if-lez v0, :cond_6

    invoke-static {p0, p1, v1}, Lb/f/a/g/c;->a(Lb/f/a/g/e;Lb/f/a/e;I)V

    :cond_6
    iget v0, p0, Lb/f/a/g/e;->t0:I

    if-lez v0, :cond_7

    invoke-static {p0, p1, v3}, Lb/f/a/g/c;->a(Lb/f/a/g/e;Lb/f/a/e;I)V

    :cond_7
    return v3
.end method

.method public final P0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    iget v0, p0, Lb/f/a/g/e;->s0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb/f/a/g/e;->v0:[Lb/f/a/g/d;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/a/g/d;

    iput-object v0, p0, Lb/f/a/g/e;->v0:[Lb/f/a/g/d;

    :cond_0
    iget-object v0, p0, Lb/f/a/g/e;->v0:[Lb/f/a/g/d;

    iget v1, p0, Lb/f/a/g/e;->s0:I

    new-instance v2, Lb/f/a/g/d;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lb/f/a/g/e;->U0()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lb/f/a/g/d;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lb/f/a/g/e;->s0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/f/a/g/e;->s0:I

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lb/f/a/g/e;->m0:Lb/f/a/e;

    invoke-virtual {v0}, Lb/f/a/e;->E()V

    const/4 v0, 0x0

    iput v0, p0, Lb/f/a/g/e;->o0:I

    iput v0, p0, Lb/f/a/g/e;->q0:I

    iput v0, p0, Lb/f/a/g/e;->p0:I

    iput v0, p0, Lb/f/a/g/e;->r0:I

    iget-object v1, p0, Lb/f/a/g/e;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lb/f/a/g/e;->D0:Z

    invoke-super {p0}, Lb/f/a/g/n;->Q()V

    return-void
.end method

.method public final Q0(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    iget v0, p0, Lb/f/a/g/e;->t0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lb/f/a/g/e;->u0:[Lb/f/a/g/d;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/a/g/d;

    iput-object v0, p0, Lb/f/a/g/e;->u0:[Lb/f/a/g/d;

    :cond_0
    iget-object v0, p0, Lb/f/a/g/e;->u0:[Lb/f/a/g/d;

    iget v2, p0, Lb/f/a/g/e;->t0:I

    new-instance v3, Lb/f/a/g/d;

    invoke-virtual {p0}, Lb/f/a/g/e;->U0()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lb/f/a/g/d;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lb/f/a/g/e;->t0:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/f/a/g/e;->t0:I

    return-void
.end method

.method public R0()I
    .locals 1

    iget v0, p0, Lb/f/a/g/e;->C0:I

    return v0
.end method

.method public S0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T0()Z
    .locals 1

    iget-boolean v0, p0, Lb/f/a/g/e;->F0:Z

    return v0
.end method

.method public U0()Z
    .locals 1

    iget-boolean v0, p0, Lb/f/a/g/e;->l0:Z

    return v0
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Lb/f/a/g/e;->E0:Z

    return v0
.end method

.method public W0()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lb/f/a/g/e;->X0(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lb/f/a/g/e;->C0:I

    invoke-virtual {p0, v0}, Lb/f/a/g/e;->d(I)V

    :cond_0
    invoke-virtual {p0}, Lb/f/a/g/e;->e1()V

    return-void
.end method

.method public X0(I)Z
    .locals 1

    iget v0, p0, Lb/f/a/g/e;->C0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Lb/f/a/g/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/f/a/g/k;->h(I)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Lb/f/a/g/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lb/f/a/g/k;->h(I)V

    :cond_1
    return-void
.end method

.method public Z0()V
    .locals 3

    iget-object v0, p0, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a1()V
    .locals 1

    invoke-virtual {p0}, Lb/f/a/g/e;->Z0()V

    iget v0, p0, Lb/f/a/g/e;->C0:I

    invoke-virtual {p0, v0}, Lb/f/a/g/e;->d(I)V

    return-void
.end method

.method public final b1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/f/a/g/e;->s0:I

    iput v0, p0, Lb/f/a/g/e;->t0:I

    return-void
.end method

.method public c1(I)V
    .locals 0

    iput p1, p0, Lb/f/a/g/e;->C0:I

    return-void
.end method

.method public d(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    iget-object v0, p0, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d1(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/f/a/g/e;->l0:Z

    return-void
.end method

.method public e1()V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Lb/f/a/g/j;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Lb/f/a/g/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lb/f/a/g/j;->l(Lb/f/a/g/j;F)V

    invoke-virtual {v1, v2, v3}, Lb/f/a/g/j;->l(Lb/f/a/g/j;F)V

    return-void
.end method

.method public f1(Lb/f/a/e;[Z)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0(Lb/f/a/e;)V

    iget-object v2, p0, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lb/f/a/g/n;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G0(Lb/f/a/e;)V

    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F()I

    move-result v6

    if-ge v5, v6, :cond_0

    aput-boolean v7, p2, v0

    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v7

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()I

    move-result v5

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()I

    move-result v4

    if-ge v5, v4, :cond_1

    aput-boolean v7, p2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
