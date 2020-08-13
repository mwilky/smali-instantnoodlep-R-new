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
    .locals 45
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

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_3

    cmpg-float v6, v3, v5

    if-lez v6, :cond_3

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const v6, 0x3f561134    # 0.8362f

    const/high16 v15, 0x40000000    # 2.0f

    div-float v10, v2, v15

    div-float v15, v3, v15

    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    move-result v16

    div-float v16, p1, v16

    const/high16 v17, 0x3f000000    # 0.5f

    cmpl-float v18, v16, v17

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v18, :cond_1

    sub-float v17, v16, v17

    const v18, 0x3ecccccd    # 0.4f

    div-float v13, v17, v18

    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const v17, 0x3e0e1bf0

    mul-float v13, v13, v17

    sub-float v13, v9, v13

    goto :goto_0

    :cond_1
    move v13, v9

    :goto_0
    const v17, 0x3f19999a    # 0.6f

    cmpl-float v18, v16, v17

    if-lez v18, :cond_2

    sub-float v16, v16, v17

    const v17, 0x3e99999a    # 0.3f

    div-float v8, v16, v17

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const v16, 0x3d2de440

    mul-float v8, v8, v16

    add-float/2addr v9, v8

    :cond_2
    const/high16 v8, 0x42c80000    # 100.0f

    div-float v8, p1, v8

    const v16, 0x430030a4    # 128.19f

    mul-float v8, v8, v16

    mul-float/2addr v13, v8

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    sub-float v14, v2, v13

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v17

    add-float v7, v11, v17

    invoke-virtual {v8, v7, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v2, v11

    mul-float v6, v6, p1

    mul-float/2addr v6, v9

    sub-float v7, v2, v6

    mul-float v5, v5, p1

    add-float v17, v12, v5

    const v9, 0x3f2cac08    # 0.6745f

    mul-float v9, v9, p1

    sub-float v28, v2, v9

    const v16, 0x3d3e0ded    # 0.0464f

    mul-float v16, v16, p1

    add-float v29, v12, v16

    const v18, 0x3f02f838    # 0.5116f

    mul-float v18, v18, p1

    sub-float v30, v2, v18

    const v20, 0x3e08ce70    # 0.1336f

    mul-float v20, v20, p1

    add-float v31, v12, v20

    move-object/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v17

    move/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, v30

    move/from16 v27, v31

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x3eb27bb3    # 0.3486f

    mul-float v19, v19, p1

    sub-float v32, v2, v19

    const v21, 0x3e61ff2e    # 0.2207f

    mul-float v33, p1, v21

    add-float v34, v12, v33

    sub-float v35, v2, v33

    add-float v36, v12, v19

    sub-float v37, v2, v20

    add-float v38, v12, v18

    move-object/from16 v21, v8

    move/from16 v22, v32

    move/from16 v23, v34

    move/from16 v24, v35

    move/from16 v25, v36

    move/from16 v26, v37

    move/from16 v27, v38

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v39, v2, v16

    add-float v40, v12, v9

    sub-float v41, v2, v5

    add-float v42, v12, v6

    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v21

    add-float v27, v12, v21

    move-object/from16 v21, v8

    move/from16 v22, v39

    move/from16 v23, v40

    move/from16 v24, v41

    move/from16 v25, v42

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v21

    move/from16 p0, v0

    add-float v0, v4, v21

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v21

    move/from16 v43, v4

    sub-float v4, v12, v21

    invoke-virtual {v8, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sub-float v4, v3, v13

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v8, v12

    invoke-virtual {v0, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v3, v12

    sub-float v8, v3, v6

    sub-float v2, v3, v9

    sub-float v44, v3, v18

    move-object/from16 v21, v0

    move/from16 v22, v41

    move/from16 v23, v8

    move/from16 v24, v39

    move/from16 v25, v2

    move/from16 v26, v37

    move/from16 v27, v44

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v37, v3, v19

    sub-float v39, v3, v33

    sub-float v41, v3, v20

    move/from16 v22, v35

    move/from16 v23, v37

    move/from16 v24, v32

    move/from16 v25, v39

    move/from16 v26, v30

    move/from16 v27, v41

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v30, v3, v16

    sub-float v32, v3, v5

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-float v27, v11, v14

    move-object/from16 v22, v0

    move/from16 v23, v28

    move/from16 v24, v30

    move/from16 v25, v7

    move/from16 v26, v32

    move/from16 v28, v3

    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float v7, v43, v7

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-float v14, p0, v14

    invoke-virtual {v0, v7, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float/2addr v7, v11

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v3, v11, v6

    add-float v14, v11, v9

    add-float v18, v11, v18

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v32

    move/from16 v24, v14

    move/from16 v25, v30

    move/from16 v26, v18

    move/from16 v27, v41

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v19, v11, v19

    add-float v28, v11, v33

    add-float v20, v11, v20

    move/from16 v22, v19

    move/from16 v23, v39

    move/from16 v24, v28

    move/from16 v25, v37

    move/from16 v26, v20

    move/from16 v27, v44

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v24, v11, v16

    add-float v22, v11, v5

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v16, v12, v4

    move-object v4, v0

    move/from16 v5, v24

    move v6, v2

    move/from16 v7, v22

    move v9, v11

    move v2, v10

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v4, v11, v4

    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float v5, p0, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v12

    invoke-virtual {v0, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v21, v0

    move/from16 v23, v42

    move/from16 v25, v40

    move/from16 v27, v38

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v22, v28

    move/from16 v23, v36

    move/from16 v24, v19

    move/from16 v25, v34

    move/from16 v26, v18

    move/from16 v27, v31

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v9, v11, v2

    move-object v4, v0

    move v5, v14

    move/from16 v6, v29

    move v7, v3

    move/from16 v8, v17

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v11, v2

    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v12, v2

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static calculateHeightSmoothPaths(FFFFFFF)Ljava/util/List;
    .locals 20
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

    const/high16 v2, 0x430c0000    # 140.0f

    cmpl-float v3, p6, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p6

    :goto_0
    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v4, p6, v3

    if-gez v4, :cond_1

    move v2, v3

    :cond_1
    sub-float v3, p2, p0

    sub-float v4, p3, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v3, v5

    div-float v5, v4, v5

    const/4 v8, 0x0

    cmpg-float v3, v3, v8

    if-lez v3, :cond_7

    cmpg-float v3, v4, v8

    if-lez v3, :cond_7

    cmpg-float v3, p6, v8

    if-lez v3, :cond_7

    cmpg-float v3, v0, v8

    if-lez v3, :cond_7

    cmpg-float v3, p5, v8

    if-gtz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    neg-float v4, v6

    add-float v9, v4, v0

    float-to-double v10, v6

    float-to-double v12, v2

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v7, v4

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-double/2addr v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    float-to-double v14, v2

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    add-float v2, v2, p5

    sub-float v7, v5, v6

    mul-float/2addr v7, v4

    add-float/2addr v2, v7

    invoke-virtual {v3, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x0

    :goto_1
    cmpg-float v4, v2, v6

    if-gez v4, :cond_3

    sub-float v4, v2, v6

    add-float v8, v4, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-wide/from16 v18, v10

    float-to-double v9, v4

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double v16, v16, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v4, v9

    add-float v4, v4, p5

    add-float/2addr v4, v7

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x3e800000    # 0.25f

    add-float/2addr v2, v4

    move-wide/from16 v10, v18

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v10

    sub-float v2, p0, v6

    add-float v4, p3, v5

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-wide/from16 v8, v18

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const/4 v3, 0x0

    move-object/from16 v16, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move/from16 p3, v4

    int-to-double v3, v1

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    add-float v1, v1, p5

    add-float/2addr v1, v7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v6

    :goto_2
    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_4

    sub-float v3, v6, v1

    add-float v4, v3, v0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move-wide/from16 v18, v8

    float-to-double v8, v3

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v3, v8

    add-float v3, v3, p5

    add-float/2addr v3, v7

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x3e800000    # 0.25f

    sub-float/2addr v1, v3

    move-wide/from16 v8, v18

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v8

    add-float v1, p2, v5

    move/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    add-float v3, v6, v0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move/from16 v16, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float v4, v4

    add-float v4, v4, p5

    sub-float/2addr v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x0

    :goto_3
    cmpg-float v4, v3, v6

    if-gez v4, :cond_5

    sub-float v4, v6, v3

    add-float v5, v4, v0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-wide/from16 v18, v8

    float-to-double v8, v4

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    neg-double v8, v8

    double-to-float v4, v8

    add-float v4, v4, p5

    sub-float/2addr v4, v7

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x3e800000    # 0.25f

    add-float/2addr v3, v4

    move-wide/from16 v8, v18

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v8

    add-float v3, p2, v6

    sub-float v4, p1, v6

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    sub-float v3, v6, v16

    sub-float v3, v0, v3

    move-wide/from16 v4, v18

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    neg-double v8, v8

    double-to-float v8, v8

    add-float v8, v8, p5

    sub-float/2addr v8, v7

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v6

    :goto_4
    const/4 v8, 0x0

    cmpl-float v9, v3, v8

    if-lez v9, :cond_6

    sub-float v9, v3, v6

    add-float v10, v9, v0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v8, v9

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v17, v17, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    neg-double v8, v8

    double-to-float v8, v8

    add-float v8, v8, p5

    sub-float/2addr v8, v7

    invoke-virtual {v2, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v8, 0x3e800000    # 0.25f

    sub-float/2addr v3, v8

    goto :goto_4

    :cond_6
    sub-float v0, p0, v16

    sub-float v3, p1, v16

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    return-object v1
.end method

.method public static calculateWidthSmoothPaths(FFFFFFF)Ljava/util/List;
    .locals 22
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

    const/high16 v1, 0x430c0000    # 140.0f

    cmpl-float v2, p6, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v1, p6

    :goto_0
    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v3, p6, v2

    if-gez v3, :cond_1

    move v1, v2

    :cond_1
    sub-float v2, p2, p0

    sub-float v3, p3, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    div-float v4, v3, v4

    div-float v7, v4, v5

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-lez v2, :cond_7

    cmpg-float v2, v3, v8

    if-lez v2, :cond_7

    cmpg-float v2, p6, v8

    if-lez v2, :cond_7

    cmpg-float v2, p4, v8

    if-lez v2, :cond_7

    cmpg-float v2, p5, v8

    if-gtz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    neg-float v3, v5

    add-float v3, v3, p4

    float-to-double v9, v4

    float-to-double v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    neg-float v13, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    sub-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v1, v13, v1

    float-to-double v14, v1

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v1, v9

    mul-float/2addr v1, v7

    add-float v1, v1, p5

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v8

    :goto_1
    cmpg-float v3, v1, v4

    if-gez v3, :cond_3

    sub-float v3, v1, v5

    add-float v3, v3, p4

    float-to-double v9, v5

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-float v16, v13, v7

    mul-float v16, v16, v1

    sub-float v16, v16, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move/from16 v17, v7

    float-to-double v6, v8

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v17

    add-float v6, v6, p5

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x3e800000    # 0.25f

    add-float/2addr v1, v3

    move/from16 v7, v17

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move/from16 v17, v7

    sub-float v1, p0, v5

    add-float v3, p3, v4

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sub-float v2, v5, v4

    add-float v6, v2, p4

    float-to-double v7, v5

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-float v13, v13, v17

    mul-float v18, v4, v13

    sub-float v18, v5, v18

    move/from16 p3, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move/from16 p6, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    add-float v2, v2, p5

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v4

    :goto_2
    const/4 v3, 0x0

    cmpl-float v6, v2, v3

    if-lez v6, :cond_4

    sub-float v3, v5, v2

    add-float v3, v3, p4

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    mul-float v6, v2, v13

    sub-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move-wide/from16 v18, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v17

    add-float v6, v6, p5

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x3e800000    # 0.25f

    sub-float/2addr v2, v3

    move-wide/from16 v7, v18

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v7

    add-float v2, p2, v4

    move/from16 v3, p6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    mul-float v7, v5, v17

    add-float v7, v7, p4

    add-float v7, v7, p3

    move-wide/from16 v2, v18

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v2, v6

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    add-float v2, v2, p5

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x0

    :goto_3
    cmpg-float v2, v3, v5

    if-gez v2, :cond_5

    sub-float v2, v5, v3

    mul-float v7, v2, v17

    add-float v7, v7, p4

    add-float v7, v7, p3

    move-wide/from16 v8, v18

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-wide/from16 v20, v8

    float-to-double v8, v2

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v18, v18, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    neg-double v8, v8

    double-to-float v2, v8

    mul-float v2, v2, v17

    add-float v2, v2, p5

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v3, v2

    move-wide/from16 v18, v20

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v18

    add-float v2, p2, v5

    sub-float v3, p1, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sub-float v2, p4, p3

    move-wide/from16 v6, v20

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move v10, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    neg-double v3, v3

    double-to-float v3, v3

    mul-float v3, v3, v17

    add-float v3, v3, p5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v5

    :goto_4
    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_6

    sub-float v4, v2, v5

    mul-float v8, v4, v17

    add-float v8, v8, p4

    sub-float v8, v8, p3

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v3, v4

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double v18, v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    neg-double v3, v3

    double-to-float v3, v3

    mul-float v3, v3, v17

    add-float v3, v3, p5

    invoke-virtual {v1, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x3e800000    # 0.25f

    sub-float/2addr v2, v3

    goto :goto_4

    :cond_6
    sub-float v2, p0, v10

    sub-float v3, p1, v10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    return-object v0
.end method
