.class Landroidx/animation/PathUtils;
.super Ljava/lang/Object;
.source "PathUtils.java"


# static fields
.field private static final EPSILON:F = 1.0E-4f

.field private static final MAX_NUM_POINTS:I = 0x64

.field private static final NUM_COMPONENTS:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDataEntry(Ljava/util/List;FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFF)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static createKeyFrameData(Landroid/graphics/Path;F)[F
    .locals 23

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Path;->approximate(F)[F

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5, v0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v6, 0x64

    div-float v7, v3, p1

    float-to-int v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    mul-int/lit8 v9, v6, 0x3

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    new-array v10, v9, [F

    const/4 v11, 0x0

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    div-float v12, v3, v12

    const/4 v13, 0x0

    new-array v15, v9, [F

    new-array v9, v9, [F

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v20, v14

    move/from16 v14, v16

    :goto_1
    if-ge v14, v6, :cond_8

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    sub-float v2, v13, v16

    invoke-virtual {v5, v2, v10, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v8

    if-lez v14, :cond_3

    const/16 v16, 0x0

    aget v17, v10, v16

    aget v18, v10, v8

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v19

    move/from16 v21, v14

    move-object v14, v9

    move-object/from16 v22, v15

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v8

    invoke-static/range {v14 .. v19}, Landroidx/animation/PathUtils;->twoPointsOnTheSameLinePath([F[FFFFF)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v20, :cond_1

    add-int/lit8 v8, v2, -0x2

    div-float v14, v13, v3

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v7, v8, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v2, -0x1

    const/4 v14, 0x0

    aget v15, v10, v14

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v7, v8, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    aget v14, v10, v8

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v7, v2, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x1

    const/4 v14, 0x1

    div-float v15, v13, v3

    const/16 v16, 0x0

    aget v0, v10, v16

    move-object/from16 v16, v1

    aget v1, v10, v8

    invoke-static {v7, v15, v0, v1}, Landroidx/animation/PathUtils;->addDataEntry(Ljava/util/List;FFF)V

    move/from16 v20, v14

    goto/16 :goto_5

    :cond_2
    move-object/from16 v16, v1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    move/from16 v21, v14

    move-object/from16 v22, v15

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sub-int v14, v21, v0

    if-lez v14, :cond_5

    if-eqz v20, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    const/4 v1, 0x4

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float v8, v12, v1

    :goto_3
    add-float v15, v0, v8

    cmpg-float v15, v15, v13

    if-gez v15, :cond_4

    add-float/2addr v0, v8

    nop

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    sub-float v15, v0, v15

    invoke-virtual {v5, v15, v10, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    div-float v15, v0, v3

    move/from16 v18, v0

    const/16 v17, 0x0

    aget v0, v10, v17

    move/from16 v19, v1

    const/16 v17, 0x1

    aget v1, v10, v17

    invoke-static {v7, v15, v0, v1}, Landroidx/animation/PathUtils;->addDataEntry(Ljava/util/List;FFF)V

    move/from16 v0, v18

    move/from16 v1, v19

    goto :goto_3

    :cond_4
    move/from16 v19, v1

    goto :goto_4

    :cond_5
    div-float v0, v13, v3

    const/4 v1, 0x0

    aget v8, v10, v1

    const/4 v1, 0x1

    aget v15, v10, v1

    invoke-static {v7, v0, v8, v15}, Landroidx/animation/PathUtils;->addDataEntry(Ljava/util/List;FFF)V

    :goto_4
    const/4 v0, 0x0

    move/from16 v20, v0

    :goto_5
    add-float/2addr v13, v12

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_6

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    nop

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v0, v1

    invoke-virtual {v5, v1, v10, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    div-float v1, v0, v3

    const/4 v8, 0x0

    aget v14, v10, v8

    const/4 v8, 0x1

    aget v15, v10, v8

    invoke-static {v7, v1, v14, v15}, Landroidx/animation/PathUtils;->addDataEntry(Ljava/util/List;FFF)V

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    :cond_6
    const/4 v0, 0x0

    aget v1, v9, v0

    aput v1, v22, v0

    const/4 v1, 0x1

    aget v8, v9, v1

    aput v8, v22, v1

    cmpl-float v8, v13, v3

    if-lez v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v21, 0x1

    move v2, v0

    move v8, v1

    move-object/from16 v1, v16

    move-object/from16 v15, v22

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v1

    move/from16 v21, v14

    move-object/from16 v22, v15

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    return-object v0

    :cond_a
    move-object/from16 v16, v1

    move v0, v2

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method private static twoPointsOnTheSameLinePath([F[FFFFF)Z
    .locals 7

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    aget v3, p0, v1

    aget v4, p1, v1

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    sub-float v3, p2, p4

    sub-float v4, p3, p5

    aget v5, p0, v1

    mul-float/2addr v5, v3

    aget v6, p0, v0

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v2, v5, v2

    if-gez v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method
