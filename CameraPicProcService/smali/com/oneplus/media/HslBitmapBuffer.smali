.class public Lcom/oneplus/media/HslBitmapBuffer;
.super Lcom/oneplus/media/BitmapBuffer;
.source "HslBitmapBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/media/BitmapBuffer<",
        "[S>;"
    }
.end annotation


# static fields
.field private static final MAX_COMPONENT_VALUE:D = 65535.0


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/BitmapBuffer;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/media/BitmapBuffer;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/media/ArgbBitmapBuffer;)V
    .locals 3

    invoke-virtual {p1}, Lcom/oneplus/media/ArgbBitmapBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/media/ArgbBitmapBuffer;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/media/BitmapBuffer;-><init>(II)V

    invoke-virtual {p1}, Lcom/oneplus/media/ArgbBitmapBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/media/ArgbBitmapBuffer;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/oneplus/media/ArgbBitmapBuffer;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-virtual {p0}, Lcom/oneplus/media/HslBitmapBuffer;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [S

    invoke-static {v0, v1, p1, v2}, Lcom/oneplus/media/HslBitmapBuffer;->argbToHslNative(II[I[S)V

    return-void
.end method

.method private static final argbToHsl(II[I[S)V
    .locals 28

    mul-int/lit8 v0, p0, 0x3

    add-int/lit8 v1, p1, -0x1

    mul-int v2, p0, v1

    mul-int/2addr v1, v0

    move v3, v1

    move/from16 v1, p1

    :goto_0
    if-lez v1, :cond_5

    add-int/lit8 v4, p0, -0x1

    add-int v5, v2, v4

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v3

    move v6, v4

    move/from16 v4, p0

    :goto_1
    if-lez v4, :cond_4

    aget v7, p2, v5

    const/high16 v8, 0xff0000

    and-int/2addr v8, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-double v8, v8

    const-wide v10, 0x406fe00000000000L    # 255.0

    div-double/2addr v8, v10

    const v12, 0xff00

    and-int/2addr v12, v7

    shr-int/lit8 v12, v12, 0x8

    int-to-double v12, v12

    div-double/2addr v12, v10

    and-int/lit16 v7, v7, 0xff

    int-to-double v14, v7

    div-double/2addr v14, v10

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move/from16 p1, v2

    move v7, v3

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double v16, v10, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v18, v18, v20

    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    const-wide/16 v26, 0x0

    if-gez v18, :cond_0

    move-wide/from16 v8, v26

    goto :goto_2

    :cond_0
    sub-double v18, v10, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpg-double v18, v18, v20

    if-gez v18, :cond_1

    sub-double/2addr v12, v8

    div-double v12, v12, v16

    rem-double v8, v12, v22

    goto :goto_2

    :cond_1
    sub-double v18, v10, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpg-double v18, v18, v20

    if-gez v18, :cond_2

    sub-double/2addr v8, v14

    div-double v8, v8, v16

    add-double v8, v8, v24

    goto :goto_2

    :cond_2
    sub-double/2addr v14, v12

    div-double v14, v14, v16

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    add-double/2addr v8, v14

    :goto_2
    add-double/2addr v10, v2

    div-double v10, v10, v24

    cmpl-double v2, v16, v26

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    mul-double v24, v24, v10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v24, v24, v2

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    sub-double/2addr v2, v12

    div-double v26, v16, v2

    :goto_3
    const-wide v2, 0x40efffe000000000L    # 65535.0

    mul-double/2addr v8, v2

    div-double v8, v8, v22

    double-to-int v8, v8

    int-to-short v8, v8

    aput-short v8, p3, v6

    add-int/lit8 v8, v6, 0x1

    mul-double v12, v26, v2

    double-to-int v9, v12

    int-to-short v9, v9

    aput-short v9, p3, v8

    add-int/lit8 v8, v6, 0x2

    mul-double/2addr v10, v2

    double-to-int v2, v10

    int-to-short v2, v2

    aput-short v2, p3, v8

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, -0x3

    move/from16 v2, p1

    move v3, v7

    goto/16 :goto_1

    :cond_4
    move/from16 p1, v2

    move v7, v3

    add-int/lit8 v1, v1, -0x1

    sub-int v2, p1, p0

    sub-int v3, v7, v0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static final native argbToHslNative(II[I[S)V
.end method

.method private static final hslToArgb(II[S[I)V
    .locals 24

    mul-int/lit8 v0, p0, 0x3

    add-int/lit8 v1, p1, -0x1

    mul-int v2, p0, v1

    mul-int/2addr v1, v0

    move v3, v1

    move/from16 v1, p1

    :goto_0
    if-lez v1, :cond_f

    add-int/lit8 v4, p0, -0x1

    add-int v5, v2, v4

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v3

    move v6, v5

    move v5, v4

    move/from16 v4, p0

    :goto_1
    if-lez v4, :cond_e

    aget-short v7, p2, v5

    int-to-double v7, v7

    add-int/lit8 v9, v5, 0x1

    aget-short v9, p2, v9

    int-to-double v9, v9

    add-int/lit8 v11, v5, 0x2

    aget-short v11, p2, v11

    int-to-double v11, v11

    const-wide/16 v13, 0x0

    cmpg-double v15, v7, v13

    const-wide/high16 v16, 0x40f0000000000000L    # 65536.0

    if-gez v15, :cond_0

    add-double v7, v7, v16

    :cond_0
    cmpg-double v15, v9, v13

    if-gez v15, :cond_1

    add-double v9, v9, v16

    :cond_1
    cmpg-double v15, v11, v13

    if-gez v15, :cond_2

    add-double v11, v11, v16

    :cond_2
    const-wide v15, 0x40efffe000000000L    # 65535.0

    div-double/2addr v7, v15

    div-double/2addr v9, v15

    div-double/2addr v11, v15

    const-wide/high16 v15, 0x4018000000000000L    # 6.0

    mul-double/2addr v7, v15

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v17, v11, v15

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v17, v19, v17

    mul-double v9, v9, v17

    div-double v17, v9, v15

    sub-double v11, v11, v17

    rem-double v17, v7, v15

    sub-double v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    sub-double v17, v19, v17

    mul-double v17, v17, v9

    cmpg-double v21, v7, v19

    if-gez v21, :cond_3

    move-wide v7, v13

    move-wide/from16 v22, v9

    move-wide/from16 v9, v17

    move-wide/from16 v17, v22

    goto :goto_4

    :cond_3
    cmpg-double v15, v7, v15

    if-gez v15, :cond_4

    move-wide v7, v13

    goto :goto_4

    :cond_4
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    cmpg-double v15, v7, v15

    if-gez v15, :cond_5

    move-wide/from16 v7, v17

    :goto_2
    move-wide/from16 v17, v13

    goto :goto_4

    :cond_5
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    cmpg-double v15, v7, v15

    if-gez v15, :cond_6

    move-wide v7, v9

    move-wide/from16 v9, v17

    goto :goto_2

    :cond_6
    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    cmpg-double v7, v7, v15

    if-gez v7, :cond_7

    move-wide v7, v9

    goto :goto_3

    :cond_7
    move-wide/from16 v7, v17

    move-wide/from16 v17, v9

    :goto_3
    move-wide v9, v13

    :goto_4
    add-double v15, v17, v11

    add-double/2addr v9, v11

    add-double/2addr v7, v11

    cmpg-double v11, v15, v13

    if-gez v11, :cond_8

    move-wide v15, v13

    goto :goto_5

    :cond_8
    cmpl-double v11, v15, v19

    if-lez v11, :cond_9

    move-wide/from16 v15, v19

    :cond_9
    :goto_5
    cmpg-double v11, v9, v13

    if-gez v11, :cond_a

    move-wide v9, v13

    goto :goto_6

    :cond_a
    cmpl-double v11, v9, v19

    if-lez v11, :cond_b

    move-wide/from16 v9, v19

    :cond_b
    :goto_6
    cmpg-double v11, v7, v13

    if-gez v11, :cond_c

    goto :goto_7

    :cond_c
    cmpl-double v11, v7, v19

    if-lez v11, :cond_d

    move-wide/from16 v13, v19

    goto :goto_7

    :cond_d
    move-wide v13, v7

    :goto_7
    aget v7, p3, v6

    const/high16 v8, -0x1000000

    and-int/2addr v7, v8

    const-wide v11, 0x406fe00000000000L    # 255.0

    mul-double/2addr v13, v11

    double-to-int v8, v13

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    mul-double/2addr v9, v11

    double-to-int v8, v9

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    mul-double v8, v15, v11

    double-to-int v8, v8

    or-int/2addr v7, v8

    aput v7, p3, v6

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, -0x3

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v1, v1, -0x1

    sub-int v2, v2, p0

    sub-int/2addr v3, v0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private static final native hslToArgbNative(II[S[I)V
.end method


# virtual methods
.method public copyFromBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    new-array v2, v2, [I

    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Lcom/oneplus/media/HslBitmapBuffer;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    invoke-static {v0, v1, v2, p1}, Lcom/oneplus/media/HslBitmapBuffer;->argbToHslNative(II[I[S)V

    return-void
.end method

.method public copyToBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/media/HslBitmapBuffer;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [S

    invoke-static {v2, v3, v4, v0}, Lcom/oneplus/media/HslBitmapBuffer;->hslToArgbNative(II[S[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method protected bridge synthetic createBuffer(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/media/HslBitmapBuffer;->createBuffer(II)[S

    move-result-object p1

    return-object p1
.end method

.method protected createBuffer(II)[S
    .locals 0

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3

    new-array p1, p1, [S

    return-object p1
.end method
