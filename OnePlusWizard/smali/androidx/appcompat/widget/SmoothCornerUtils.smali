.class public Landroidx/appcompat/widget/SmoothCornerUtils;
.super Ljava/lang/Object;
.source "SmoothCornerUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateBezierCornerPaths(Landroid/graphics/RectF;F)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget v12, v0, Landroid/graphics/RectF;->top:F

    iget v13, v0, Landroid/graphics/RectF;->right:F

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_3

    cmpg-float v5, v3, v4

    if-lez v5, :cond_3

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    move/from16 v29, v13

    goto/16 :goto_2

    :cond_0
    const v15, 0x3f561134    # 0.8362f

    const v16, 0x3f2cac08    # 0.6745f

    const v17, 0x3f02f838    # 0.5116f

    const v18, 0x3eb27bb3    # 0.3486f

    const v19, 0x3e61ff2e    # 0.2207f

    const v20, 0x3e08ce70    # 0.1336f

    const v21, 0x3d3e0ded    # 0.0464f

    const/16 v22, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    div-float v4, v2, v23

    div-float v5, v3, v23

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v24, p1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v24, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_1

    sub-float v4, v24, v4

    const v5, 0x3ecccccd    # 0.4f

    div-float/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v7, 0x3e0e1bf0

    mul-float/2addr v7, v5

    sub-float v4, v6, v7

    move/from16 v25, v4

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v25, v4

    :goto_0
    const v4, 0x3f19999a    # 0.6f

    cmpl-float v5, v24, v4

    if-lez v5, :cond_2

    sub-float v4, v24, v4

    const v5, 0x3e99999a    # 0.3f

    div-float/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v7, 0x3d2de440

    mul-float/2addr v7, v5

    add-float/2addr v7, v6

    move/from16 v26, v7

    goto :goto_1

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v26, v7

    :goto_1
    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, p1, v4

    const v5, 0x430030a4    # 128.19f

    mul-float/2addr v4, v5

    mul-float v10, v4, v25

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    move-object v9, v4

    div-float v4, v2, v23

    sub-float v5, v2, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v11

    invoke-virtual {v9, v4, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v11, v2

    mul-float v5, p1, v15

    mul-float v5, v5, v26

    sub-float v28, v4, v5

    mul-float v4, p1, v22

    add-float v29, v12, v4

    add-float v4, v11, v2

    mul-float v5, p1, v16

    sub-float v30, v4, v5

    mul-float v4, p1, v21

    add-float v31, v12, v4

    add-float v4, v11, v2

    mul-float v5, p1, v17

    sub-float v32, v4, v5

    mul-float v4, p1, v20

    add-float v33, v12, v4

    move-object/from16 v27, v9

    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v4, v11, v2

    mul-float v5, p1, v18

    sub-float v28, v4, v5

    mul-float v4, p1, v19

    add-float v29, v12, v4

    add-float v4, v11, v2

    mul-float v5, p1, v19

    sub-float v30, v4, v5

    mul-float v4, p1, v18

    add-float v31, v12, v4

    add-float v4, v11, v2

    mul-float v5, p1, v20

    sub-float v32, v4, v5

    mul-float v4, p1, v17

    add-float v33, v12, v4

    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v4, v11, v2

    mul-float v5, p1, v21

    sub-float v28, v4, v5

    mul-float v4, p1, v16

    add-float v29, v12, v4

    add-float v4, v11, v2

    mul-float v5, p1, v22

    sub-float v30, v4, v5

    mul-float v4, p1, v15

    mul-float v4, v4, v26

    add-float v31, v12, v4

    add-float v32, v11, v2

    div-float v4, v3, v23

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v33, v12, v4

    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    div-float v4, v2, v23

    sub-float v5, v2, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v13

    div-float v5, v2, v23

    sub-float v6, v2, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v5, v12, v5

    invoke-virtual {v9, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    move-object v8, v4

    add-float v4, v11, v2

    div-float v5, v3, v23

    sub-float v6, v3, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v12

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v4, v11, v2

    mul-float v5, p1, v22

    sub-float v28, v4, v5

    add-float v4, v12, v3

    mul-float v5, p1, v15

    mul-float v5, v5, v26

    sub-float v29, v4, v5

    add-float v4, v11, v2

    mul-float v5, p1, v21

    sub-float v30, v4, v5

    add-float v4, v12, v3

    mul-float v5, p1, v16

    sub-float v31, v4, v5

    add-float v4, v11, v2

    mul-float v5, p1, v20

    sub-float v32, v4, v5

    add-float v4, v12, v3

    mul-float v5, p1, v17

    sub-float v33, v4, v5

    move-object/from16 v27, v8

    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v4, v11, v2

    mul-float v5, p1, v19

    sub-float v28, v4, v5

    add-float v4, v12, v3

    mul-float v5, p1, v18

    sub-float v29, v4, v5

    add-float v4, v11, v2

    mul-float v5, p1, v18

    sub-float v30, v4, v5

    add-float v4, v12, v3

    mul-float v5, p1, v19

    sub-float v31, v4, v5

    add-float v4, v11, v2

    mul-float v5, p1, v17

    sub-float v32, v4, v5

    add-float v4, v12, v3

    mul-float v5, p1, v20

    sub-float v33, v4, v5

    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v4, v11, v2

    mul-float v5, p1, v16

    sub-float v28, v4, v5

    add-float v4, v12, v3

    mul-float v5, p1, v21

    sub-float v29, v4, v5

    add-float v4, v11, v2

    mul-float v5, p1, v15

    mul-float v5, v5, v26

    sub-float v30, v4, v5

    add-float v4, v12, v3

    mul-float v5, p1, v22

    sub-float v31, v4, v5

    div-float v4, v2, v23

    sub-float v5, v2, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v32, v11, v4

    add-float v33, v12, v3

    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    div-float v4, v3, v23

    sub-float v5, v3, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v13

    div-float v5, v3, v23

    sub-float v6, v3, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v14

    invoke-virtual {v8, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    move-object v7, v4

    div-float v4, v2, v23

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v11

    add-float v5, v12, v3

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v4, p1, v15

    mul-float v4, v4, v26

    add-float v28, v11, v4

    add-float v4, v12, v3

    mul-float v5, p1, v22

    sub-float v29, v4, v5

    mul-float v4, p1, v16

    add-float v30, v11, v4

    add-float v4, v12, v3

    mul-float v5, p1, v21

    sub-float v31, v4, v5

    mul-float v4, p1, v17

    add-float v32, v11, v4

    add-float v4, v12, v3

    mul-float v5, p1, v20

    sub-float v33, v4, v5

    move-object/from16 v27, v7

    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v4, p1, v18

    add-float v28, v11, v4

    add-float v4, v12, v3

    mul-float v5, p1, v19

    sub-float v29, v4, v5

    mul-float v4, p1, v19

    add-float v30, v11, v4

    add-float v4, v12, v3

    mul-float v5, p1, v18

    sub-float v31, v4, v5

    mul-float v4, p1, v20

    add-float v32, v11, v4

    add-float v4, v12, v3

    mul-float v5, p1, v17

    sub-float v33, v4, v5

    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v4, p1, v21

    add-float v5, v11, v4

    add-float v4, v12, v3

    mul-float v6, p1, v16

    sub-float v6, v4, v6

    mul-float v4, p1, v22

    add-float v27, v11, v4

    add-float v4, v12, v3

    mul-float v28, p1, v15

    mul-float v28, v28, v26

    sub-float v28, v4, v28

    div-float v4, v3, v23

    sub-float v0, v3, v10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v12

    move-object v4, v7

    move/from16 v29, v13

    move-object v13, v7

    move/from16 v7, v27

    move-object/from16 v27, v8

    move/from16 v8, v28

    move-object/from16 v28, v9

    move v9, v11

    move/from16 v30, v15

    move v15, v10

    move v10, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    div-float v0, v2, v23

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v11, v0

    div-float v4, v3, v23

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v14

    invoke-virtual {v13, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    div-float v4, v3, v23

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v12

    invoke-virtual {v0, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v4, p1, v22

    add-float v5, v11, v4

    mul-float v4, p1, v30

    mul-float v4, v4, v26

    add-float v6, v12, v4

    mul-float v4, p1, v21

    add-float v7, v11, v4

    mul-float v4, p1, v16

    add-float v8, v12, v4

    mul-float v4, p1, v20

    add-float v9, v11, v4

    mul-float v4, p1, v17

    add-float v10, v12, v4

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v4, p1, v19

    add-float v5, v11, v4

    mul-float v4, p1, v18

    add-float v6, v12, v4

    mul-float v4, p1, v18

    add-float v7, v11, v4

    mul-float v4, p1, v19

    add-float v8, v12, v4

    mul-float v4, p1, v17

    add-float v9, v11, v4

    mul-float v4, p1, v20

    add-float v10, v12, v4

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    mul-float v4, p1, v16

    add-float v5, v11, v4

    mul-float v4, p1, v21

    add-float v6, v12, v4

    mul-float v4, p1, v30

    mul-float v4, v4, v26

    add-float v7, v11, v4

    mul-float v4, p1, v22

    add-float v8, v12, v4

    div-float v4, v2, v23

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v9, v11, v4

    move-object v4, v0

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    div-float v4, v3, v23

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v11, v4

    div-float v5, v3, v23

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v5, v12, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    move/from16 v29, v13

    :goto_2
    return-object v1
.end method

.method public static calculateHeightSmoothPaths(FFFFFFF)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFF)",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    move/from16 v0, p4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, p6

    const/high16 v3, 0x430c0000    # 140.0f

    cmpl-float v3, p6, v3

    if-lez v3, :cond_0

    const/high16 v2, 0x430c0000    # 140.0f

    :cond_0
    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v3, p6, v3

    if-gez v3, :cond_1

    const v2, 0x3dcccccd    # 0.1f

    :cond_1
    sub-float v3, p2, p0

    sub-float v4, p3, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    div-float v7, v4, v5

    const/high16 v8, 0x3e800000    # 0.25f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    cmpg-float v11, v3, v10

    if-lez v11, :cond_7

    cmpg-float v11, v4, v10

    if-lez v11, :cond_7

    cmpg-float v11, p6, v10

    if-lez v11, :cond_7

    cmpg-float v11, v0, v10

    if-lez v11, :cond_7

    cmpg-float v11, p5, v10

    if-gtz v11, :cond_2

    move-object v0, v1

    move/from16 v19, v4

    move v12, v6

    move v6, v3

    goto/16 :goto_4

    :cond_2
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    neg-float v12, v6

    add-float/2addr v12, v0

    float-to-double v13, v6

    move-object/from16 v16, v11

    float-to-double v10, v2

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    neg-float v13, v6

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    move/from16 v17, v6

    float-to-double v5, v2

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v11, v10, v2

    float-to-double v13, v11

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    add-float v5, v5, p5

    sub-float v6, v7, v17

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    move-object/from16 v6, v16

    invoke-virtual {v6, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x0

    :goto_0
    cmpg-float v11, v5, v17

    if-gez v11, :cond_3

    sub-float v11, v5, v17

    add-float/2addr v11, v0

    move/from16 v12, v17

    float-to-double v13, v12

    move/from16 v17, v11

    float-to-double v10, v2

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-float v13, v5, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    move-object/from16 v18, v1

    float-to-double v0, v2

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v11, v10, v2

    float-to-double v10, v11

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float v0, v0, p5

    sub-float v1, v7, v12

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    move/from16 v11, v17

    invoke-virtual {v6, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v5, v8

    move/from16 v0, p4

    move/from16 v17, v12

    move-object/from16 v1, v18

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    move-object/from16 v18, v1

    move/from16 v12, v17

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v3, v0

    sub-float v1, p0, v1

    div-float v5, v4, v0

    add-float v0, p3, v5

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    float-to-double v10, v12

    float-to-double v13, v2

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v13

    int-to-double v13, v13

    move-object/from16 v17, v6

    float-to-double v5, v2

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v11, v10, v2

    float-to-double v10, v11

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    add-float v5, v5, p5

    sub-float v6, v7, v12

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    move/from16 v6, p4

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v12

    :goto_1
    const/4 v10, 0x0

    cmpl-float v11, v5, v10

    if-lez v11, :cond_4

    sub-float v10, v12, v5

    add-float/2addr v10, v6

    float-to-double v13, v12

    move v11, v3

    move/from16 v19, v4

    float-to-double v3, v2

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-float v13, v12, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    move/from16 v20, v5

    float-to-double v5, v2

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v6, v5, v2

    float-to-double v5, v6

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float v3, v3, p5

    sub-float v4, v7, v12

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v5, v20, v8

    move/from16 v6, p4

    move v3, v11

    move/from16 v4, v19

    goto :goto_1

    :cond_4
    move v11, v3

    move/from16 v19, v4

    move/from16 v20, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v19, v3

    add-float v4, p2, v4

    div-float v5, v19, v3

    add-float v3, p3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    add-float v6, v12, p4

    float-to-double v4, v12

    float-to-double v13, v2

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v13, v10

    move-object v10, v0

    move-object/from16 v20, v1

    float-to-double v0, v2

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v2

    float-to-double v4, v5

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    add-float v0, v0, p5

    sub-float v1, v7, v12

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    :goto_2
    cmpg-float v1, v0, v12

    if-gez v1, :cond_5

    sub-float v6, v12, v0

    add-float v6, v6, p4

    float-to-double v4, v12

    float-to-double v13, v2

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-float v1, v12, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v13, v1

    move-object/from16 v21, v10

    move v1, v11

    float-to-double v10, v2

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v11, v10, v2

    float-to-double v10, v11

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float v4, v4

    add-float v4, v4, p5

    sub-float v5, v7, v12

    mul-float/2addr v5, v9

    sub-float/2addr v4, v5

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v0, v8

    move v11, v1

    move-object/from16 v10, v21

    goto :goto_2

    :cond_5
    move-object/from16 v21, v10

    move v1, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v1, v0

    add-float v4, p2, v4

    div-float v5, v1, v0

    sub-float v0, p1, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    sub-float v6, v12, v7

    sub-float v5, p4, v6

    float-to-double v10, v12

    float-to-double v13, v2

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v13, v6

    move-object/from16 v18, v0

    move v6, v1

    float-to-double v0, v2

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v11, v10, v2

    float-to-double v10, v11

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    add-float v0, v0, p5

    sub-float v1, v7, v12

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v12

    :goto_3
    const/4 v1, 0x0

    cmpl-float v5, v0, v1

    if-lez v5, :cond_6

    sub-float v5, v0, v12

    add-float v5, v5, p4

    float-to-double v10, v12

    float-to-double v13, v2

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-float v13, v0, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    move v15, v0

    float-to-double v0, v2

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v11, v10, v2

    float-to-double v13, v11

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    add-float v0, v0, p5

    sub-float v1, v7, v12

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v15, v8

    goto :goto_3

    :cond_6
    move v15, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v19, v0

    sub-float v1, p0, v1

    div-float v0, v19, v0

    sub-float v0, p1, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    move-object v0, v1

    move/from16 v19, v4

    move v12, v6

    move v6, v3

    :goto_4
    return-object v0
.end method

.method public static calculateWidthSmoothPaths(FFFFFFF)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFF)",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v1, p6

    const/high16 v2, 0x430c0000    # 140.0f

    cmpl-float v2, p6, v2

    if-lez v2, :cond_0

    const/high16 v1, 0x430c0000    # 140.0f

    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, p6, v2

    if-gez v2, :cond_1

    const v1, 0x3dcccccd    # 0.1f

    :cond_1
    sub-float v2, p2, p0

    sub-float v3, p3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    div-float v6, v3, v4

    const/high16 v7, 0x3e800000    # 0.25f

    div-float v8, v6, v5

    const/4 v9, 0x0

    cmpg-float v10, v2, v9

    if-lez v10, :cond_7

    cmpg-float v10, v3, v9

    if-lez v10, :cond_7

    cmpg-float v10, p6, v9

    if-lez v10, :cond_7

    cmpg-float v10, p4, v9

    if-lez v10, :cond_7

    cmpg-float v10, p5, v9

    if-gtz v10, :cond_2

    move/from16 v17, v2

    move/from16 v18, v3

    move v11, v5

    move/from16 v19, v7

    move v7, v6

    goto/16 :goto_4

    :cond_2
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    neg-float v11, v5

    add-float v11, v11, p4

    float-to-double v12, v6

    float-to-double v14, v1

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    neg-float v14, v6

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    move/from16 v16, v5

    float-to-double v4, v1

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v13, v12, v1

    float-to-double v13, v13

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v8

    add-float v4, v4, p5

    invoke-virtual {v10, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x0

    :goto_0
    cmpg-float v5, v4, v6

    if-gez v5, :cond_3

    sub-float v5, v4, v16

    add-float v5, v5, p4

    move/from16 v11, v16

    float-to-double v13, v11

    move-object/from16 v16, v10

    float-to-double v9, v1

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-float v13, v12, v8

    mul-float/2addr v13, v4

    sub-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    move/from16 v17, v2

    move/from16 v18, v3

    float-to-double v2, v1

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-float v9, v12, v1

    float-to-double v9, v9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v8

    add-float v2, v2, p5

    move-object/from16 v3, v16

    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v4, v7

    move-object v10, v3

    move/from16 v16, v11

    move/from16 v2, v17

    move/from16 v3, v18

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    move/from16 v17, v2

    move/from16 v18, v3

    move-object v3, v10

    move/from16 v11, v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v17, v2

    sub-float v4, p0, v4

    div-float v5, v18, v2

    add-float v2, p3, v5

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sub-float v5, v11, v6

    add-float v5, v5, p4

    float-to-double v9, v11

    float-to-double v13, v1

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-float v4, v12, v8

    mul-float/2addr v4, v6

    sub-float v4, v11, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v13, v4

    move-object/from16 v16, v3

    float-to-double v3, v1

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    div-float v9, v12, v1

    float-to-double v9, v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v8

    add-float v3, v3, p5

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v6

    :goto_1
    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    sub-float v5, v11, v3

    add-float v5, v5, p4

    float-to-double v9, v11

    float-to-double v13, v1

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-float v4, v12, v8

    mul-float/2addr v4, v3

    sub-float v4, v11, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v13, v4

    move/from16 v19, v3

    float-to-double v3, v1

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    div-float v9, v12, v1

    float-to-double v9, v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v8

    add-float v3, v3, p5

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v19, v7

    goto :goto_1

    :cond_4
    move/from16 v19, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v18, v3

    add-float v4, p2, v4

    div-float v5, v18, v3

    add-float v3, p3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    mul-float v5, v11, v8

    add-float v5, v5, p4

    sub-float v4, v11, v6

    add-float/2addr v5, v4

    float-to-double v9, v11

    float-to-double v13, v1

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v13, v4

    move v4, v6

    move/from16 v19, v7

    float-to-double v6, v1

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    div-float v9, v12, v1

    float-to-double v9, v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    neg-double v6, v6

    double-to-float v6, v6

    mul-float/2addr v6, v8

    add-float v6, v6, p5

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x0

    :goto_2
    cmpg-float v6, v5, v11

    if-gez v6, :cond_5

    sub-float v6, v11, v5

    mul-float/2addr v6, v8

    add-float v6, v6, p4

    sub-float v7, v11, v4

    add-float/2addr v6, v7

    float-to-double v9, v11

    float-to-double v13, v1

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-float v7, v11, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v13, v7

    move v7, v4

    move/from16 v20, v5

    float-to-double v4, v1

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    div-float v9, v12, v1

    float-to-double v9, v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float v4, v4

    mul-float/2addr v4, v8

    add-float v4, v4, p5

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v5, v20, v19

    move v4, v7

    goto :goto_2

    :cond_5
    move v7, v4

    move/from16 v20, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v17, v4

    add-float v5, p2, v5

    div-float v6, v17, v4

    sub-float v4, p1, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    sub-float v5, v11, v7

    sub-float v5, p4, v5

    float-to-double v9, v11

    float-to-double v13, v1

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    move-object v6, v2

    move-object/from16 v20, v3

    float-to-double v2, v1

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-float v9, v12, v1

    float-to-double v9, v9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v2, v2

    mul-float/2addr v2, v8

    add-float v2, v2, p5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v11

    :goto_3
    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_6

    sub-float v5, v2, v11

    mul-float/2addr v5, v8

    add-float v5, v5, p4

    sub-float v9, v11, v7

    sub-float/2addr v5, v9

    float-to-double v9, v11

    float-to-double v13, v1

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-float v13, v2, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    move-object v15, v4

    float-to-double v3, v1

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    div-float v9, v12, v1

    float-to-double v9, v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    neg-double v3, v3

    double-to-float v3, v3

    mul-float/2addr v3, v8

    add-float v3, v3, p5

    move-object v4, v15

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v2, v2, v19

    goto :goto_3

    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v18, v2

    sub-float v3, p0, v3

    div-float v2, v18, v2

    sub-float v2, p1, v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    move/from16 v17, v2

    move/from16 v18, v3

    move v11, v5

    move/from16 v19, v7

    move v7, v6

    :goto_4
    return-object v0
.end method
