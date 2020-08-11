.class public Lcom/android/launcher3/icons/ColorExtractor;
.super Ljava/lang/Object;
.source "ColorExtractor.java"


# instance fields
.field private final NUM_SAMPLES:I

.field private final mTmpHsv:[F

.field private final mTmpHueScoreHistogram:[F

.field private final mTmpPixels:[I

.field private final mTmpRgbScores:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->NUM_SAMPLES:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    const/16 v1, 0x168

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public findDominantColorByHue(Landroid/graphics/Bitmap;)I
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/ColorExtractor;->findDominantColorByHue(Landroid/graphics/Bitmap;I)I

    move-result v0

    return v0
.end method

.method public findDominantColorByHue(Landroid/graphics/Bitmap;I)I
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v4, v2, v3

    div-int/2addr v4, v1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHsv:[F

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v8, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpHueScoreHistogram:[F

    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([FF)V

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, -0x1

    iget-object v10, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpPixels:[I

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_7

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_6

    move-object/from16 v14, p1

    invoke-virtual {v14, v15, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    shr-int/lit8 v5, v17, 0x18

    and-int/lit16 v5, v5, 0xff

    const/16 v11, 0x80

    if-ge v5, v11, :cond_1

    move/from16 v20, v2

    move/from16 v21, v3

    goto :goto_2

    :cond_1
    const/high16 v11, -0x1000000

    or-int v11, v17, v11

    invoke-static {v11, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    move/from16 v20, v2

    const/16 v19, 0x0

    aget v2, v6, v19

    float-to-int v2, v2

    if-ltz v2, :cond_4

    move/from16 v21, v3

    array-length v3, v8

    if-lt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-ge v12, v1, :cond_3

    add-int/lit8 v3, v12, 0x1

    aput v11, v10, v12

    move v12, v3

    :cond_3
    const/4 v3, 0x1

    aget v22, v6, v3

    const/4 v3, 0x2

    aget v23, v6, v3

    mul-float v22, v22, v23

    aget v3, v8, v2

    add-float v3, v3, v22

    aput v3, v8, v2

    aget v3, v8, v2

    cmpl-float v3, v3, v7

    if-lez v3, :cond_5

    aget v7, v8, v2

    move v9, v2

    goto :goto_2

    :cond_4
    move/from16 v21, v3

    :cond_5
    :goto_2
    add-int/2addr v15, v4

    move/from16 v2, v20

    move/from16 v3, v21

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v14, p1

    move/from16 v20, v2

    move/from16 v21, v3

    add-int/2addr v13, v4

    const/4 v5, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_7
    move-object/from16 v14, p1

    move/from16 v20, v2

    move/from16 v21, v3

    iget-object v2, v0, Lcom/android/launcher3/icons/ColorExtractor;->mTmpRgbScores:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    const/high16 v3, -0x1000000

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v12, :cond_b

    aget v11, v10, v7

    invoke-static {v11, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v13, 0x0

    aget v15, v6, v13

    float-to-int v15, v15

    if-ne v15, v9, :cond_9

    const/16 v17, 0x1

    aget v18, v6, v17

    const/16 v16, 0x2

    aget v19, v6, v16

    const/high16 v22, 0x42c80000    # 100.0f

    mul-float v13, v18, v22

    float-to-int v13, v13

    const v22, 0x461c4000    # 10000.0f

    mul-float v0, v19, v22

    float-to-int v0, v0

    add-int/2addr v13, v0

    mul-float v0, v18, v19

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Float;

    if-nez v22, :cond_8

    move/from16 v24, v0

    goto :goto_4

    :cond_8
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v24

    add-float v24, v24, v0

    :goto_4
    move/from16 v25, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmpl-float v0, v24, v5

    if-lez v0, :cond_a

    move/from16 v0, v24

    move v3, v11

    move v5, v0

    goto :goto_5

    :cond_9
    const/16 v16, 0x2

    const/16 v17, 0x1

    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_b
    return v3
.end method
