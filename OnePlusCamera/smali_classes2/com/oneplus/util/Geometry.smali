.class public final Lcom/oneplus/util/Geometry;
.super Ljava/lang/Object;
.source "Geometry.java"


# static fields
.field public static final FLAG_OFFSET:I = 0x1

.field public static final FLAG_OFFSET_SCALING:I = 0x3

.field public static final FLAG_PRESERVE_BOTTOM:I = 0x100000

.field public static final FLAG_PRESERVE_CENTER:I = 0x600000

.field public static final FLAG_PRESERVE_CENTER_X:I = 0x200000

.field public static final FLAG_PRESERVE_CENTER_Y:I = 0x400000

.field public static final FLAG_PRESERVE_LEFT:I = 0x20000

.field public static final FLAG_PRESERVE_LEFT_RIGHT:I = 0xa0000

.field public static final FLAG_PRESERVE_RIGHT:I = 0x80000

.field public static final FLAG_PRESERVE_TOP:I = 0x40000

.field public static final FLAG_PRESERVE_TOP_BOTTOM:I = 0x140000

.field public static final FLAG_PRESERVE_WIDTH_HEIGHT_RATIO:I = 0x10000

.field public static final FLAG_SCALING:I = 0x2

.field private static final FLOAT_ACCURACY_TOLERANCE:F = 1.0E-4f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustPointIntoRect([FI[FILandroid/graphics/RectF;FFI)Z
    .locals 13

    move-object v6, p0

    move v7, p1

    move-object v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_0

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    const/4 v10, 0x2

    if-ne v6, v0, :cond_1

    if-eq v7, v1, :cond_2

    :cond_1
    invoke-static {p2, v1, p0, p1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-static {v2, p0, p1, v9}, Lcom/oneplus/util/Geometry;->containsAll(Landroid/graphics/RectF;[FII)Z

    move-result v0

    if-eqz v0, :cond_3

    return v9

    :cond_3
    aget v0, v6, v7

    add-int/lit8 v1, v7, 0x1

    aget v11, v6, v1

    and-int/lit8 v12, p7, 0x1

    if-ne v12, v9, :cond_8

    if-nez v5, :cond_8

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_4

    iget v0, v2, Landroid/graphics/RectF;->left:F

    aput v0, v6, v7

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget v0, v2, Landroid/graphics/RectF;->right:F

    aput v0, v6, v7

    :cond_5
    :goto_1
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v11, v0

    if-gez v0, :cond_6

    iget v0, v2, Landroid/graphics/RectF;->top:F

    aput v0, v6, v1

    goto :goto_2

    :cond_6
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v11, v0

    if-lez v0, :cond_7

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    aput v0, v6, v1

    :cond_7
    :goto_2
    return v9

    :cond_8
    and-int/lit8 v1, p7, 0x2

    if-ne v1, v10, :cond_13

    if-eqz v5, :cond_13

    invoke-static {v0, v3}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v11, v4}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_b

    :cond_9
    iget v1, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v2, Landroid/graphics/RectF;->left:F

    :goto_3
    move v3, v1

    goto :goto_4

    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v2, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_b
    :goto_4
    iget v1, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v2, Landroid/graphics/RectF;->top:F

    :goto_5
    move v4, v1

    goto :goto_6

    :cond_c
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_d
    :goto_6
    iget v1, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v1, :cond_e

    iget v1, v2, Landroid/graphics/RectF;->left:F

    :goto_7
    sub-float/2addr v1, v3

    sub-float/2addr v0, v3

    div-float v0, v1, v0

    goto :goto_8

    :cond_e
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_f

    iget v1, v2, Landroid/graphics/RectF;->right:F

    goto :goto_7

    :cond_f
    move v0, v5

    :goto_8
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v11, v1

    if-gez v1, :cond_10

    iget v1, v2, Landroid/graphics/RectF;->top:F

    :goto_9
    sub-float/2addr v1, v4

    sub-float/2addr v11, v4

    div-float/2addr v1, v11

    goto :goto_a

    :cond_10
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v11, v1

    if-lez v1, :cond_11

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    :cond_11
    move v1, v5

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v5

    if-gtz v0, :cond_13

    invoke-static {v1, v5}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    const/4 v8, 0x1

    move v0, v1

    move v2, v3

    move v3, v4

    move-object v4, p0

    move v5, p1

    move-object v6, p0

    move v7, p1

    invoke-static/range {v0 .. v8}, Lcom/oneplus/util/Geometry;->scalePoints(FFFF[FI[FII)V

    return v9

    :cond_13
    :goto_b
    return v8
.end method

.method public static adjustPointsIntoRect([FI[FIILandroid/graphics/RectF;FFI)Z
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v11, 0x0

    if-gtz v9, :cond_0

    return v11

    :cond_0
    const/4 v12, 0x1

    if-ne v9, v12, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/oneplus/util/Geometry;->adjustPointIntoRect([FI[FILandroid/graphics/RectF;FFI)Z

    move-result v0

    return v0

    :cond_1
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v13, v12

    goto :goto_0

    :cond_2
    move v13, v11

    :goto_0
    if-ne v7, v2, :cond_3

    if-eq v8, v3, :cond_4

    :cond_3
    shl-int/lit8 v0, v9, 0x1

    invoke-static {v2, v3, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    invoke-static {v10, v7, v8, v9}, Lcom/oneplus/util/Geometry;->containsAll(Landroid/graphics/RectF;[FII)Z

    move-result v0

    if-eqz v0, :cond_5

    return v12

    :cond_5
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v14, v7, v8, v9}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    and-int/lit8 v0, p8, 0x1

    if-ne v0, v12, :cond_d

    if-nez v13, :cond_d

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_6

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    :goto_1
    sub-float/2addr v0, v2

    move v15, v0

    goto :goto_2

    :cond_6
    iget v0, v14, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v2, v14, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_7
    iget v0, v14, Landroid/graphics/RectF;->right:F

    iget v2, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    iget v0, v10, Landroid/graphics/RectF;->right:F

    iget v2, v14, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_8
    move v15, v1

    :goto_2
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_9

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    :goto_3
    sub-float/2addr v0, v1

    move v6, v0

    goto :goto_4

    :cond_9
    iget v0, v14, Landroid/graphics/RectF;->top:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    iget v0, v10, Landroid/graphics/RectF;->top:F

    iget v1, v14, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_a
    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_b
    move v6, v1

    :goto_4
    move v0, v15

    move v1, v6

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p0

    move/from16 v5, p1

    move v11, v6

    move/from16 v6, p4

    invoke-static/range {v0 .. v6}, Lcom/oneplus/util/Geometry;->offsetPoints(FF[FI[FII)V

    invoke-static {v10, v7, v8, v9}, Lcom/oneplus/util/Geometry;->containsAll(Landroid/graphics/RectF;[FII)Z

    move-result v0

    if-eqz v0, :cond_c

    return v12

    :cond_c
    invoke-virtual {v14, v15, v11}, Landroid/graphics/RectF;->offset(FF)V

    :cond_d
    const/4 v0, 0x2

    and-int/lit8 v1, p8, 0x2

    if-ne v1, v0, :cond_1d

    if-nez v13, :cond_e

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v8, v9}, Lcom/oneplus/util/Geometry;->getCentroid([FI[FII)V

    aget v2, v0, v1

    aget v0, v0, v12

    goto :goto_5

    :cond_e
    move/from16 v2, p6

    move/from16 v0, p7

    :goto_5
    iget v1, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v10, Landroid/graphics/RectF;->left:F

    :goto_6
    move v2, v1

    goto :goto_7

    :cond_f
    iget v1, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v10, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_10
    :goto_7
    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v0, v10, Landroid/graphics/RectF;->top:F

    goto :goto_8

    :cond_11
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    :cond_12
    :goto_8
    move v3, v0

    iget v0, v10, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1c

    iget v0, v10, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_1c

    iget v0, v10, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1c

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_13

    goto/16 :goto_c

    :cond_13
    iget v0, v10, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, v0

    iget v1, v14, Landroid/graphics/RectF;->left:F

    sub-float v1, v2, v1

    div-float/2addr v0, v1

    iget v1, v10, Landroid/graphics/RectF;->top:F

    sub-float v1, v3, v1

    iget v4, v14, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, v4

    div-float/2addr v1, v4

    iget v4, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    iget v5, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    div-float/2addr v4, v5

    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    iget v6, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v3

    div-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v4, v6}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_9

    :cond_14
    invoke-static {v4, v6}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v4

    :cond_15
    :goto_9
    invoke-static {v1, v6}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v5, v6}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_a

    :cond_16
    invoke-static {v5, v6}, Lcom/oneplus/util/Geometry;->isValidScalingFactor(FZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v5

    :cond_17
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v0

    if-gtz v4, :cond_19

    invoke-static {v1, v0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    move v0, v1

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p4

    invoke-static/range {v0 .. v8}, Lcom/oneplus/util/Geometry;->scalePoints(FFFF[FI[FII)V

    return v12

    :cond_19
    :goto_b
    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0

    :cond_1b
    move v0, v6

    return v0

    :cond_1c
    :goto_c
    const/4 v0, 0x0

    return v0

    :cond_1d
    const/4 v0, 0x0

    return v0
.end method

.method public static adjustRectByMinSize(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)Z
    .locals 8

    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->sort()V

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_12

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpg-float p1, p1, p2

    const/4 v1, 0x1

    if-gez p1, :cond_2

    const/high16 p1, 0xa0000

    and-int v2, p4, p1

    if-ne v2, p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_4

    const/high16 p1, 0x140000

    and-int v2, p4, p1

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    const/high16 p1, 0x10000

    and-int v2, p4, p1

    if-ne v2, p1, :cond_7

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, v2

    if-lez p1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p1, v0

    goto :goto_1

    :cond_6
    :goto_0
    return v0

    :cond_7
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x100000

    const/high16 v4, 0x80000

    const/high16 v5, 0x40000

    const/high16 v6, 0x20000

    if-gez v0, :cond_c

    and-int v0, p4, v6

    if-ne v0, v6, :cond_8

    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_8
    and-int v0, p4, v4

    if-ne v0, v4, :cond_9

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_9
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float v7, p2, v7

    div-float/2addr v7, v2

    sub-float/2addr v0, v7

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->right:F

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    div-float/2addr p2, p1

    and-int v0, p4, v5

    if-ne v0, v5, :cond_a

    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_a
    and-int v0, p4, v3

    if-ne v0, v3, :cond_b

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_b
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float v7, p2, v7

    div-float/2addr v7, v2

    sub-float/2addr v0, v7

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_11

    and-int p2, p4, v5

    if-ne p2, v5, :cond_d

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_d
    and-int p2, p4, v3

    if-ne p2, v3, :cond_e

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_e
    iget p2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, p3, v0

    div-float/2addr v0, v2

    sub-float/2addr p2, v0

    iput p2, p0, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_11

    mul-float/2addr p3, p1

    and-int p1, p4, v6

    if-ne p1, v6, :cond_f

    iget p1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p3

    iput p1, p0, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_f
    and-int p1, p4, v4

    if-ne p1, v4, :cond_10

    iget p1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p3

    iput p1, p0, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_10
    iget p1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float p2, p3, p2

    div-float/2addr p2, v2

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iget p1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p3

    iput p1, p0, Landroid/graphics/RectF;->right:F

    :cond_11
    :goto_5
    return v1

    :cond_12
    :goto_6
    return v0
.end method

.method public static adjustRectByWidthHeightRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;FI)Z
    .locals 7

    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_13

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, v1

    const/4 v1, 0x1

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/high16 p1, 0xa0000

    and-int v2, p3, p1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x100000

    const/high16 v5, 0x40000

    const/high16 v6, 0x140000

    if-ne v2, p1, :cond_6

    and-int p1, p3, v6

    if-ne p1, v6, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p2

    and-int v0, p3, v5

    if-ne v0, v5, :cond_4

    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_4
    and-int v0, p3, v4

    if-ne v0, v4, :cond_5

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_5
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v2, p1, v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    :cond_6
    :goto_0
    const/high16 p1, 0x20000

    and-int v0, p3, p1

    if-ne v0, p1, :cond_c

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p2

    and-int p2, p3, v6

    if-ne p2, v6, :cond_7

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_7
    and-int p2, p3, v5

    if-ne p2, v5, :cond_9

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_8

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_8
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :cond_9
    and-int p2, p3, v4

    if-ne p2, v4, :cond_b

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_a

    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_a
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :cond_b
    iget p1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float p2, v0, p2

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :cond_c
    const/high16 p1, 0x80000

    and-int v0, p3, p1

    if-ne v0, p1, :cond_12

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p2

    and-int p2, p3, v6

    if-ne p2, v6, :cond_d

    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_d
    and-int p2, p3, v5

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_e

    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_e
    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_f
    and-int p2, p3, v4

    if-ne p2, v4, :cond_11

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_10

    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_10
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_11
    iget p1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float p2, v0, p2

    div-float/2addr p2, v3

    sub-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_12
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p2

    iget p2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p3

    sub-float p3, p1, p3

    div-float/2addr p3, v3

    sub-float/2addr p2, p3

    iput p2, p0, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return v1

    :cond_13
    :goto_2
    return v0
.end method

.method public static adjustRectToContainsPoints(Landroid/graphics/RectF;Landroid/graphics/RectF;[FIII)Z
    .locals 9

    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->sort()V

    invoke-static {p0, p2, p3, p4}, Lcom/oneplus/util/Geometry;->containsAll(Landroid/graphics/RectF;[FII)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    and-int/lit8 v0, p5, 0x1

    if-ne v0, v1, :cond_3

    const/high16 v0, 0xa0000

    and-int/2addr v0, p5

    if-nez v0, :cond_2

    const/high16 v0, 0x140000

    and-int/2addr v0, p5

    if-nez v0, :cond_2

    const/high16 v0, 0x600000

    and-int/2addr v0, p5

    if-eqz v0, :cond_3

    :cond_2
    and-int/lit8 p5, p5, -0x2

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, p2, p3, p4}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    const/4 p2, 0x0

    and-int/lit8 p3, p5, 0x1

    const/4 p4, 0x0

    if-ne p3, v1, :cond_c

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p3

    cmpg-float p2, p2, p3

    const/4 p3, 0x0

    if-gtz p2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr p2, v2

    move v2, p2

    move p2, p4

    goto :goto_2

    :cond_4
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5

    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr p2, v2

    move v2, p2

    goto :goto_1

    :cond_5
    iget p2, p0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_6

    iget p2, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_6
    move v2, p3

    :goto_1
    move p2, v1

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    sub-float p3, p2, p3

    move p2, p4

    goto :goto_4

    :cond_7
    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    iget p3, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    :goto_3
    sub-float/2addr p3, v3

    goto :goto_4

    :cond_8
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    invoke-virtual {p0, v2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return v1

    :cond_a
    if-ne p0, p1, :cond_b

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_5

    :cond_b
    move-object p2, p0

    :goto_5
    invoke-virtual {p2, v2, p3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_c
    and-int/lit8 p3, p5, 0x2

    const/4 v2, 0x2

    if-ne p3, v2, :cond_16

    if-nez p2, :cond_e

    if-ne p0, p1, :cond_d

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object p2, p1

    goto :goto_6

    :cond_d
    move-object p2, p0

    :cond_e
    :goto_6
    move-object v4, p2

    new-array p1, v2, [F

    invoke-static {p1, p4, v4, p5}, Lcom/oneplus/util/Geometry;->selectPivot([FILandroid/graphics/RectF;I)V

    iget p2, v4, Landroid/graphics/RectF;->left:F

    iget p3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    if-lez p2, :cond_f

    aget p2, p1, p4

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v2

    aget v2, p1, p4

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    div-float/2addr p2, v2

    goto :goto_7

    :cond_f
    move p2, p3

    :goto_7
    iget v2, v4, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    aget v2, p1, v1

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    aget v3, p1, v1

    iget v5, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    div-float/2addr v2, v3

    goto :goto_8

    :cond_10
    move v2, p3

    :goto_8
    iget v3, v4, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_11

    iget v3, v0, Landroid/graphics/RectF;->right:F

    aget v5, p1, p4

    sub-float/2addr v3, v5

    iget v5, v4, Landroid/graphics/RectF;->right:F

    aget v6, p1, p4

    sub-float/2addr v5, v6

    div-float/2addr v3, v5

    goto :goto_9

    :cond_11
    move v3, p3

    :goto_9
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_12

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aget v5, p1, v1

    sub-float/2addr v0, v5

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    aget v6, p1, v1

    sub-float/2addr v5, v6

    div-float/2addr v0, v5

    goto :goto_a

    :cond_12
    move v0, p3

    :goto_a
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 p2, 0x10000

    and-int/2addr p5, p2

    if-ne p5, p2, :cond_14

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    cmpg-float p2, v6, p3

    if-gez p2, :cond_13

    return p4

    :cond_13
    aget v7, p1, p4

    aget v8, p1, v1

    move-object v3, p0

    move v5, v6

    invoke-static/range {v3 .. v8}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    goto :goto_b

    :cond_14
    cmpg-float p2, v5, p3

    if-gez p2, :cond_15

    cmpg-float p2, v6, p3

    if-gez p2, :cond_15

    return p4

    :cond_15
    aget v7, p1, p4

    aget v8, p1, v1

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    :goto_b
    return v1

    :cond_16
    return p4
.end method

.method public static areSimilarCoordinates(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    const p1, 0x38d1b717    # 1.0E-4f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_0

    const p1, -0x472e48e9    # -1.0E-4f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains(Landroid/graphics/RectF;FF)Z
    .locals 2

    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {p2, v0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static contains(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p0}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static containsAll(Landroid/graphics/RectF;[FII)Z
    .locals 3

    :goto_0
    if-lez p3, :cond_6

    add-int/lit8 v0, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v1, v0, 0x1

    aget v0, p1, v0

    iget v2, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p2, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p2, p0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_0
    iget v2, p0, Landroid/graphics/RectF;->right:F

    invoke-static {p2, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    iget p2, p0, Landroid/graphics/RectF;->right:F

    :cond_1
    :goto_1
    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_2
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v2}, Lcom/oneplus/util/Geometry;->areSimilarCoordinates(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_2
    iget v2, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_5

    iget v2, p0, Landroid/graphics/RectF;->right:F

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_5

    iget p2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p2, v0, p2

    if-ltz p2, :cond_5

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, v0, p2

    if-lez p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, -0x1

    move p2, v1

    goto :goto_0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static convertRectToPoints(Landroid/graphics/Rect;[FI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    aput v1, p1, p2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    aput p0, p1, v0

    return-void
.end method

.method public static convertRectToPoints(Landroid/graphics/RectF;[FI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/RectF;->right:F

    aput v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Landroid/graphics/RectF;->left:F

    aput v1, p1, p2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    aput p0, p1, v0

    return-void
.end method

.method public static convertRectToPoints([FIFFFF)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aput p2, p0, p1

    add-int/lit8 p1, v0, 0x1

    aput p3, p0, v0

    add-int/lit8 v0, p1, 0x1

    aput p4, p0, p1

    add-int/lit8 p1, v0, 0x1

    aput p3, p0, v0

    add-int/lit8 p3, p1, 0x1

    aput p4, p0, p1

    add-int/lit8 p1, p3, 0x1

    aput p5, p0, p3

    add-int/lit8 p3, p1, 0x1

    aput p2, p0, p1

    aput p5, p0, p3

    return-void
.end method

.method public static getBoundingBox(Landroid/graphics/RectF;[FII)V
    .locals 8

    if-gtz p3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    aget p2, p1, p2

    add-int/lit8 v1, v0, 0x1

    aget v0, p1, v0

    const/4 v2, 0x1

    move v3, v0

    move v4, v1

    move v1, p2

    :goto_0
    if-ge v2, p3, :cond_5

    add-int/lit8 v5, v4, 0x1

    aget v4, p1, v4

    add-int/lit8 v6, v5, 0x1

    aget v5, p1, v5

    cmpg-float v7, v4, p2

    if-gez v7, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    cmpl-float v7, v4, v1

    if-lez v7, :cond_2

    move v1, v4

    :cond_2
    :goto_1
    cmpg-float v4, v5, v0

    if-gez v4, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    cmpl-float v4, v5, v3

    if-lez v4, :cond_4

    move v3, v5

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static getCentroid([FI[FII)V
    .locals 4

    if-gtz p4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x1

    aget p3, p2, p3

    add-int/lit8 v1, v0, 0x1

    aget v0, p2, v0

    add-int/lit8 v2, p4, -0x1

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v1, p2, v1

    add-float/2addr p3, v1

    add-int/lit8 v1, v3, 0x1

    aget v3, p2, v3

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p1, 0x1

    int-to-float p4, p4

    div-float/2addr p3, p4

    aput p3, p0, p1

    div-float/2addr v0, p4

    aput v0, p0, p2

    return-void
.end method

.method private static isValidScalingFactor(FZ)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static offsetPoints(FF[FI[FII)V
    .locals 2

    :goto_0
    if-lez p6, :cond_0

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p5, 0x1

    aget p5, p4, p5

    add-float/2addr p5, p0

    aput p5, p2, p3

    add-int/lit8 p3, v0, 0x1

    add-int/lit8 p5, v1, 0x1

    aget v1, p4, v1

    add-float/2addr v1, p1

    aput v1, p2, v0

    add-int/lit8 p6, p6, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scalePoints(FFFF[FI[FII)V
    .locals 3

    :goto_0
    if-lez p8, :cond_0

    add-int/lit8 v0, p7, 0x1

    aget p7, p6, p7

    add-int/lit8 v1, v0, 0x1

    aget v0, p6, v0

    add-int/lit8 v2, p5, 0x1

    sub-float/2addr p7, p2

    mul-float/2addr p7, p0

    add-float/2addr p7, p2

    aput p7, p4, p5

    add-int/lit8 p5, v2, 0x1

    sub-float/2addr v0, p3

    mul-float/2addr v0, p1

    add-float/2addr v0, p3

    aput v0, p4, v2

    add-int/lit8 p8, p8, -0x1

    move p7, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scaleRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFF)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p4, v0

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v1, p5, v1

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, p4

    mul-float/2addr v2, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, p5

    mul-float/2addr p1, p3

    sub-float p2, p4, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    sub-float p2, p5, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->top:I

    add-float/2addr p4, v2

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    add-float/2addr p5, p1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static scaleRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFI)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p4}, Lcom/oneplus/util/Geometry;->selectPivot([FILandroid/graphics/Rect;I)V

    aget v6, v0, v1

    const/4 p4, 0x1

    aget v7, v0, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFF)V

    return-void
.end method

.method public static scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p4, v0

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, p5, v1

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p4

    mul-float/2addr v2, p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p5

    mul-float/2addr p1, p3

    sub-float p2, p4, v0

    iput p2, p0, Landroid/graphics/RectF;->left:F

    sub-float p2, p5, v1

    iput p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, v2

    iput p4, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p5, p1

    iput p5, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p4}, Lcom/oneplus/util/Geometry;->selectPivot([FILandroid/graphics/RectF;I)V

    aget v6, v0, v1

    const/4 p4, 0x1

    aget v7, v0, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public static selectPivot([FILandroid/graphics/Rect;I)V
    .locals 2

    const/high16 v0, 0x20000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    aput v1, p0, p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x80000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    aput v1, p0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    aput v1, p0, p1

    :goto_0
    const/high16 p1, 0x40000

    and-int/2addr p1, p3

    if-eqz p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    aput p1, p0, v0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x100000

    and-int/2addr p1, p3

    if-eqz p1, :cond_3

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    aput p1, p0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    aput p1, p0, v0

    :goto_1
    return-void
.end method

.method public static selectPivot([FILandroid/graphics/RectF;I)V
    .locals 2

    const/high16 v0, 0x20000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    iget v1, p2, Landroid/graphics/RectF;->left:F

    aput v1, p0, p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x80000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    iget v1, p2, Landroid/graphics/RectF;->right:F

    aput v1, p0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    aput v1, p0, p1

    :goto_0
    const/high16 p1, 0x40000

    and-int/2addr p1, p3

    if-eqz p1, :cond_2

    iget p1, p2, Landroid/graphics/RectF;->top:F

    aput p1, p0, v0

    goto :goto_1

    :cond_2
    const/high16 p1, 0x100000

    and-int/2addr p1, p3

    if-eqz p1, :cond_3

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    aput p1, p0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    aput p1, p0, v0

    :goto_1
    return-void
.end method
