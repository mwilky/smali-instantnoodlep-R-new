.class public Lco/polarr/renderer/o/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/renderer/o/e$b;
    }
.end annotation


# instance fields
.field a:Lco/polarr/renderer/entities/DistortionBrushItem;

.field b:[F

.field c:F

.field d:Z

.field e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/polarr/renderer/entities/DistortionBrushItem;

    invoke-direct {v0}, Lco/polarr/renderer/entities/DistortionBrushItem;-><init>()V

    iput-object v0, p0, Lco/polarr/renderer/o/e;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/o/e;->b:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lco/polarr/renderer/o/e;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/renderer/o/e;->d:Z

    new-instance v0, Lco/polarr/renderer/o/e$a;

    invoke-direct {v0, p0}, Lco/polarr/renderer/o/e$a;-><init>(Lco/polarr/renderer/o/e;)V

    iput-object v0, p0, Lco/polarr/renderer/o/e;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/polarr/renderer/o/e;->d:Z

    sget-object v0, Lco/polarr/renderer/o/p;->f:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->currentRender:Lco/polarr/renderer/render/c;

    iget-object p0, p0, Lco/polarr/renderer/o/e;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lco/polarr/renderer/render/c;->a(Ljava/lang/Runnable;)V

    sget-object p0, Lco/polarr/renderer/o/p;->f:Lco/polarr/renderer/entities/Context;

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->glRenderView:Lco/polarr/renderer/render/e;

    invoke-virtual {p0}, Lco/polarr/renderer/render/e;->d()V

    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/Context;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/renderer/entities/Context;",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/Context$FaceFeaturesState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, v0, Lco/polarr/renderer/entities/Context;->distortionVertices:[[F

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ge v5, v7, :cond_12

    iget-object v7, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    array-length v7, v7

    if-gt v7, v5, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v20, v2

    move/from16 v22, v5

    goto/16 :goto_a

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;

    iget-object v10, v0, Lco/polarr/renderer/entities/Context;->faceMasks:[Lco/polarr/renderer/render/d;

    aget-object v10, v10, v5

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v11, v10, Lco/polarr/renderer/render/d;->e:Lco/polarr/renderer/render/d$a;

    iget-object v10, v10, Lco/polarr/renderer/render/d;->f:Lco/polarr/renderer/o/f$b;

    if-eqz v11, :cond_1

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lco/polarr/renderer/o/e$b;

    const/4 v12, 0x0

    invoke-direct {v6, v12}, Lco/polarr/renderer/o/e$b;-><init>(Lco/polarr/renderer/o/e$a;)V

    iget-object v12, v10, Lco/polarr/renderer/o/f$b;->n:[F

    aget v13, v12, v4

    aget v12, v12, v9

    array-length v14, v3

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-int v14, v14

    add-int/lit8 v15, v14, -0x1

    mul-int v9, v14, v15

    :goto_2
    array-length v8, v3

    if-ge v4, v8, :cond_11

    iget-object v8, v11, Lco/polarr/renderer/render/d$a;->f:[I

    aget v8, v8, v4

    int-to-float v8, v8

    const/high16 v18, 0x437f0000    # 255.0f

    div-float v8, v8, v18

    iput v8, v6, Lco/polarr/renderer/o/e$b;->a:F

    iget-object v8, v11, Lco/polarr/renderer/render/d$a;->e:[I

    aget v8, v8, v4

    int-to-float v8, v8

    div-float v8, v8, v18

    iput v8, v6, Lco/polarr/renderer/o/e$b;->b:F

    iget-object v8, v11, Lco/polarr/renderer/render/d$a;->a:[I

    aget v8, v8, v4

    int-to-float v8, v8

    div-float v8, v8, v18

    iput v8, v6, Lco/polarr/renderer/o/e$b;->e:F

    iget-object v8, v11, Lco/polarr/renderer/render/d$a;->b:[I

    aget v8, v8, v4

    int-to-float v8, v8

    div-float v8, v8, v18

    iput v8, v6, Lco/polarr/renderer/o/e$b;->f:F

    iget-object v8, v11, Lco/polarr/renderer/render/d$a;->d:[I

    aget v8, v8, v4

    int-to-float v8, v8

    div-float v8, v8, v18

    iput v8, v6, Lco/polarr/renderer/o/e$b;->c:F

    iget-object v8, v11, Lco/polarr/renderer/render/d$a;->c:[I

    aget v8, v8, v4

    int-to-float v8, v8

    div-float v8, v8, v18

    iput v8, v6, Lco/polarr/renderer/o/e$b;->d:F

    iget v8, v6, Lco/polarr/renderer/o/e$b;->c:F

    iget v1, v6, Lco/polarr/renderer/o/e$b;->d:F

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v6, Lco/polarr/renderer/o/e$b;->g:F

    iget v1, v6, Lco/polarr/renderer/o/e$b;->e:F

    iget v8, v6, Lco/polarr/renderer/o/e$b;->f:F

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v6, Lco/polarr/renderer/o/e$b;->h:F

    iget v1, v6, Lco/polarr/renderer/o/e$b;->a:F

    iget v8, v6, Lco/polarr/renderer/o/e$b;->g:F

    move-object/from16 v18, v11

    iget v11, v6, Lco/polarr/renderer/o/e$b;->b:F

    sub-float/2addr v8, v11

    iget v11, v6, Lco/polarr/renderer/o/e$b;->h:F

    sub-float/2addr v8, v11

    const/4 v11, 0x0

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const v19, 0x3e99999a    # 0.3f

    mul-float v8, v8, v19

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v6, Lco/polarr/renderer/o/e$b;->i:F

    const/4 v1, 0x2

    new-array v8, v1, [F

    aget-object v1, v3, v4

    const/16 v17, 0x0

    aget v1, v1, v17

    mul-float/2addr v1, v13

    aget-object v20, v3, v4

    const/16 v16, 0x1

    aget v20, v20, v16

    neg-float v11, v12

    mul-float v20, v20, v11

    sub-float v1, v1, v20

    aput v1, v8, v17

    aget-object v1, v3, v4

    aget v1, v1, v17

    mul-float/2addr v1, v11

    aget-object v11, v3, v4

    aget v11, v11, v16

    mul-float/2addr v11, v13

    add-float/2addr v1, v11

    aput v1, v8, v16

    aput-object v8, v3, v4

    iget v1, v6, Lco/polarr/renderer/o/e$b;->e:F

    const/4 v8, 0x0

    cmpl-float v11, v1, v8

    if-eqz v11, :cond_5

    iget-object v11, v10, Lco/polarr/renderer/o/f$b;->t:[F

    const/16 v17, 0x0

    aget v20, v11, v17

    aget v11, v11, v16

    iget-object v8, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->eye_size:[F

    aget v8, v8, v17

    mul-float/2addr v8, v1

    mul-float v8, v8, v19

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v8, v1

    const/4 v1, 0x2

    new-array v0, v1, [F

    aget-object v1, v3, v4

    aget v1, v1, v17

    sub-float v1, v1, v20

    mul-float/2addr v1, v8

    add-float v1, v1, v20

    aput v1, v0, v17

    aget-object v1, v3, v4

    const/16 v16, 0x1

    aget v1, v1, v16

    sub-float/2addr v1, v11

    mul-float/2addr v1, v8

    add-float/2addr v1, v11

    aput v1, v0, v16

    aput-object v0, v3, v4

    :cond_5
    iget v0, v6, Lco/polarr/renderer/o/e$b;->f:F

    const/4 v1, 0x0

    cmpl-float v8, v0, v1

    if-eqz v8, :cond_6

    iget-object v1, v10, Lco/polarr/renderer/o/f$b;->s:[F

    const/4 v8, 0x0

    aget v11, v1, v8

    aget v1, v1, v16

    iget-object v8, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->eye_size:[F

    aget v8, v8, v16

    mul-float/2addr v8, v0

    mul-float v8, v8, v19

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v8, v0

    move-object/from16 v20, v2

    const/4 v0, 0x2

    new-array v2, v0, [F

    aget-object v0, v3, v4

    const/16 v17, 0x0

    aget v0, v0, v17

    sub-float/2addr v0, v11

    mul-float/2addr v0, v8

    add-float/2addr v0, v11

    aput v0, v2, v17

    aget-object v0, v3, v4

    const/4 v11, 0x1

    aget v0, v0, v11

    sub-float/2addr v0, v1

    mul-float/2addr v0, v8

    add-float/2addr v0, v1

    aput v0, v2, v11

    aput-object v2, v3, v4

    goto :goto_3

    :cond_6
    move-object/from16 v20, v2

    move/from16 v11, v16

    :goto_3
    iget v0, v6, Lco/polarr/renderer/o/e$b;->g:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const v1, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_7

    iget-object v2, v10, Lco/polarr/renderer/o/f$b;->q:[F

    const/4 v8, 0x0

    aget v17, v2, v8

    aget v2, v2, v11

    iget v2, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->face_width:F

    mul-float/2addr v2, v0

    iget v0, v6, Lco/polarr/renderer/o/e$b;->h:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v0, v11, v0

    mul-float/2addr v2, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v11

    const/4 v0, 0x2

    new-array v11, v0, [F

    aget-object v0, v3, v4

    aget v0, v0, v8

    sub-float v0, v0, v17

    mul-float/2addr v0, v2

    add-float v0, v0, v17

    aput v0, v11, v8

    aget-object v0, v3, v4

    const/4 v2, 0x1

    aget v0, v0, v2

    aput v0, v11, v2

    aput-object v11, v3, v4

    goto :goto_4

    :cond_7
    move v2, v11

    const/4 v8, 0x0

    :goto_4
    iget v0, v6, Lco/polarr/renderer/o/e$b;->a:F

    const/4 v11, 0x0

    cmpl-float v16, v0, v11

    if-eqz v16, :cond_8

    iget-object v11, v10, Lco/polarr/renderer/o/f$b;->r:[F

    aget v21, v11, v8

    aget v8, v11, v2

    iget v2, v6, Lco/polarr/renderer/o/e$b;->b:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v2, v11, v2

    mul-float/2addr v0, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    iget v2, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->mouth_width:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    iget v1, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->mouth_height:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    const/4 v0, 0x2

    new-array v11, v0, [F

    aget-object v0, v3, v4

    const/16 v17, 0x0

    aget v0, v0, v17

    sub-float v0, v0, v21

    mul-float/2addr v0, v2

    add-float v0, v0, v21

    aput v0, v11, v17

    aget-object v0, v3, v4

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-float/2addr v0, v8

    mul-float/2addr v0, v1

    add-float/2addr v0, v8

    aput v0, v11, v2

    aput-object v11, v3, v4

    :cond_8
    iget v0, v6, Lco/polarr/renderer/o/e$b;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    iget-object v0, v10, Lco/polarr/renderer/o/f$b;->r:[F

    const/4 v8, 0x0

    aget v11, v0, v8

    aget v0, v0, v2

    const/4 v1, 0x2

    new-array v2, v1, [F

    aget-object v1, v3, v4

    aget v1, v1, v8

    sub-float/2addr v1, v11

    const v17, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v17

    add-float/2addr v1, v11

    aput v1, v2, v8

    aget-object v1, v3, v4

    const/16 v16, 0x1

    aget v1, v1, v16

    sub-float/2addr v1, v0

    mul-float v1, v1, v17

    add-float/2addr v1, v0

    aput v1, v2, v16

    move/from16 v22, v5

    const/4 v1, 0x2

    new-array v5, v1, [F

    iget-object v1, v10, Lco/polarr/renderer/o/f$b;->o:[[F

    aget-object v1, v1, v8

    invoke-static {v2, v1}, Lco/polarr/renderer/o/t;->a([F[F)F

    move-result v1

    aput v1, v5, v8

    iget-object v1, v10, Lco/polarr/renderer/o/f$b;->o:[[F

    aget-object v1, v1, v16

    invoke-static {v2, v1}, Lco/polarr/renderer/o/t;->a([F[F)F

    move-result v1

    aput v1, v5, v16

    aget v1, v5, v8

    aget v2, v5, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aget-object v2, v3, v4

    iget-object v5, v10, Lco/polarr/renderer/o/f$b;->r:[F

    invoke-static {v2, v5}, Lco/polarr/renderer/o/t;->a([F[F)F

    move-result v2

    const v5, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v8, v1

    div-float/2addr v2, v5

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->smile:F

    iget v8, v6, Lco/polarr/renderer/o/e$b;->i:F

    mul-float/2addr v8, v2

    mul-float/2addr v8, v1

    iget v1, v6, Lco/polarr/renderer/o/e$b;->a:F

    mul-float/2addr v2, v1

    mul-float/2addr v2, v5

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    const/4 v1, 0x2

    new-array v5, v1, [F

    aget-object v1, v3, v4

    const/16 v17, 0x0

    aget v1, v1, v17

    sub-float/2addr v1, v11

    mul-float/2addr v1, v2

    add-float/2addr v1, v11

    aput v1, v5, v17

    aget-object v1, v3, v4

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-float/2addr v1, v0

    const v11, 0x3d4ccccd    # 0.05f

    mul-float/2addr v8, v11

    add-float/2addr v1, v8

    add-float/2addr v1, v0

    aput v1, v5, v2

    aput-object v5, v3, v4

    goto :goto_5

    :cond_9
    move/from16 v22, v5

    :goto_5
    iget v0, v6, Lco/polarr/renderer/o/e$b;->b:F

    const/4 v1, 0x0

    cmpl-float v5, v0, v1

    if-eqz v5, :cond_a

    iget-object v1, v10, Lco/polarr/renderer/o/f$b;->p:[F

    const/4 v5, 0x0

    aget v8, v1, v5

    aget v1, v1, v2

    iget v2, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->nose_width:F

    mul-float/2addr v2, v0

    mul-float v2, v2, v19

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v2, v5

    iget v11, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->nose_height:F

    mul-float/2addr v11, v0

    iget v0, v6, Lco/polarr/renderer/o/e$b;->a:F

    sub-float v0, v5, v0

    mul-float/2addr v11, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v11, v0

    add-float/2addr v11, v5

    const/4 v0, 0x2

    new-array v5, v0, [F

    aget-object v0, v3, v4

    const/16 v17, 0x0

    aget v0, v0, v17

    sub-float/2addr v0, v8

    mul-float/2addr v0, v2

    add-float/2addr v0, v8

    aput v0, v5, v17

    aget-object v0, v3, v4

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v11

    add-float/2addr v0, v1

    aput v0, v5, v2

    aput-object v5, v3, v4

    :cond_a
    iget v0, v6, Lco/polarr/renderer/o/e$b;->c:F

    const/4 v1, 0x0

    cmpl-float v5, v0, v1

    const v1, 0x3e19999a    # 0.15f

    if-eqz v5, :cond_b

    iget-object v5, v10, Lco/polarr/renderer/o/f$b;->q:[F

    const/4 v8, 0x0

    aget v11, v5, v8

    aget v5, v5, v2

    add-float/2addr v5, v1

    iget v2, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->chin_height:F

    mul-float/2addr v2, v0

    iget v0, v6, Lco/polarr/renderer/o/e$b;->h:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v0, v8, v0

    mul-float/2addr v2, v0

    iget v0, v6, Lco/polarr/renderer/o/e$b;->a:F

    sub-float v0, v8, v0

    mul-float/2addr v2, v0

    iget v0, v6, Lco/polarr/renderer/o/e$b;->b:F

    sub-float v0, v8, v0

    mul-float/2addr v2, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v0

    add-float/2addr v2, v8

    const/4 v0, 0x2

    new-array v8, v0, [F

    aget-object v0, v3, v4

    const/4 v11, 0x0

    aget v0, v0, v11

    aput v0, v8, v11

    aget-object v0, v3, v4

    const/4 v11, 0x1

    aget v0, v0, v11

    sub-float/2addr v0, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    aput v0, v8, v11

    aput-object v8, v3, v4

    goto :goto_6

    :cond_b
    move v11, v2

    :goto_6
    iget v0, v6, Lco/polarr/renderer/o/e$b;->d:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_c

    iget-object v2, v10, Lco/polarr/renderer/o/f$b;->q:[F

    const/4 v5, 0x0

    aget v8, v2, v5

    aget v2, v2, v11

    sub-float/2addr v2, v1

    iget v1, v7, Lco/polarr/renderer/entities/Context$FaceFeaturesState;->forehead_height:F

    mul-float/2addr v1, v0

    iget v0, v6, Lco/polarr/renderer/o/e$b;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v8, v5, v0

    mul-float/2addr v1, v8

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    const/4 v0, 0x2

    new-array v5, v0, [F

    aget-object v0, v3, v4

    const/4 v8, 0x0

    aget v0, v0, v8

    aput v0, v5, v8

    aget-object v0, v3, v4

    const/4 v8, 0x1

    aget v0, v0, v8

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    aput v0, v5, v8

    aput-object v5, v3, v4

    goto :goto_7

    :cond_c
    move v8, v11

    :goto_7
    const/4 v0, 0x2

    new-array v1, v0, [F

    aget-object v0, v3, v4

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-float/2addr v0, v13

    aget-object v5, v3, v4

    aget v5, v5, v8

    mul-float/2addr v5, v12

    sub-float/2addr v0, v5

    aput v0, v1, v2

    aget-object v0, v3, v4

    aget v0, v0, v2

    mul-float/2addr v0, v12

    aget-object v2, v3, v4

    aget v2, v2, v8

    mul-float/2addr v2, v13

    add-float/2addr v0, v2

    aput v0, v1, v8

    aput-object v1, v3, v4

    rem-int v0, v4, v14

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_d

    aget-object v0, v3, v4

    aget-object v2, v3, v4

    const/4 v5, 0x0

    aget v2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v5

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    if-ne v0, v15, :cond_e

    aget-object v0, v3, v4

    aget-object v2, v3, v4

    aget v2, v2, v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v5

    :cond_e
    :goto_8
    if-ge v4, v14, :cond_f

    aget-object v0, v3, v4

    aget-object v2, v3, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v5

    goto :goto_9

    :cond_f
    const/4 v5, 0x1

    if-le v4, v9, :cond_10

    aget-object v0, v3, v4

    aget-object v1, v3, v4

    aget v1, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v0, v5

    :cond_10
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, v18

    move-object/from16 v2, v20

    move/from16 v5, v22

    goto/16 :goto_2

    :cond_11
    move-object/from16 v20, v2

    move/from16 v22, v5

    const/4 v6, 0x1

    :goto_a
    add-int/lit8 v5, v22, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_12
    move-object/from16 v20, v2

    if-nez v6, :cond_13

    return-void

    :cond_13
    const/4 v0, 0x0

    :goto_b
    array-length v1, v3

    if-ge v0, v1, :cond_14

    const/4 v1, 0x2

    new-array v2, v1, [F

    aget-object v4, v3, v0

    const/4 v5, 0x0

    aget v4, v4, v5

    aget-object v6, v20, v0

    aget v6, v6, v5

    sub-float/2addr v4, v6

    aput v4, v2, v5

    aget-object v4, v3, v0

    const/4 v6, 0x1

    aget v4, v4, v6

    aget-object v7, v20, v0

    aget v7, v7, v6

    sub-float/2addr v4, v7

    aput v4, v2, v6

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v1, v3}, Lco/polarr/renderer/entities/Mesh;->setDeltaPoints([[F)V

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v0}, Lco/polarr/renderer/entities/Mesh;->compile()V

    return-void

    :cond_15
    :goto_c
    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v1, v0, Lco/polarr/renderer/entities/Mesh;->distortion:[F

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, v0, Lco/polarr/renderer/entities/Mesh;->delta:[F

    invoke-virtual {v0}, Lco/polarr/renderer/entities/Mesh;->compile()V

    return-void
.end method

.method public static a(Lco/polarr/renderer/entities/Context;[F)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p1, v0, Lco/polarr/renderer/entities/Mesh;->distortion:[F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->distortionVertices:[[F

    invoke-virtual {p1, v0}, Lco/polarr/renderer/entities/Mesh;->setDistortionPoints([[F)V

    :goto_0
    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {p0}, Lco/polarr/renderer/entities/Mesh;->compile()V

    return-void
.end method

.method static synthetic a(Lco/polarr/renderer/o/e;)V
    .locals 0

    invoke-direct {p0}, Lco/polarr/renderer/o/e;->a()V

    return-void
.end method


# virtual methods
.method public a(Lco/polarr/renderer/entities/Context;[FZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    aget v5, p2, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v5, v2

    aput v5, p2, v4

    aget v5, p2, v3

    mul-float/2addr v5, v6

    sub-float/2addr v5, v2

    aput v5, p2, v3

    invoke-static/range {p2 .. p2}, Lco/polarr/renderer/o/t;->a([F)[F

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    iget-object v6, v0, Lco/polarr/renderer/o/e;->b:[F

    if-nez v6, :cond_1

    iput-object v5, v0, Lco/polarr/renderer/o/e;->b:[F

    :cond_1
    aget v6, v5, v4

    iget-object v7, v0, Lco/polarr/renderer/o/e;->b:[F

    aget v8, v7, v4

    sub-float/2addr v6, v8

    aget v8, v5, v3

    aget v7, v7, v3

    sub-float/2addr v8, v7

    iget-object v7, v1, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v7}, Lco/polarr/renderer/entities/Mesh;->getDistortionPoints()[[F

    move-result-object v7

    array-length v9, v7

    new-array v9, v9, [[F

    move v10, v4

    :goto_1
    array-length v11, v7

    if-ge v10, v11, :cond_8

    aget-object v11, v7, v10

    aget v12, v11, v4

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v2

    if-eqz v12, :cond_7

    aget v12, v11, v3

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v2

    if-nez v12, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x2

    new-array v13, v12, [F

    aget v14, v5, v4

    iget v15, v0, Lco/polarr/renderer/o/e;->c:F

    mul-float/2addr v14, v15

    aput v14, v13, v4

    aget v14, v5, v3

    aput v14, v13, v3

    new-array v14, v12, [F

    aget v16, v11, v4

    mul-float v16, v16, v15

    aput v16, v14, v4

    aget v15, v11, v3

    aput v15, v14, v3

    invoke-static {v13, v14}, Lco/polarr/renderer/o/t;->a([F[F)F

    move-result v13

    iget-object v14, v0, Lco/polarr/renderer/o/e;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    iget v14, v14, Lco/polarr/renderer/entities/DistortionBrushItem;->radius:F

    cmpg-float v15, v13, v14

    if-gtz v15, :cond_6

    div-float/2addr v13, v14

    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v13}, Lco/polarr/renderer/o/t;->a(F)F

    move-result v13

    iget-object v14, v0, Lco/polarr/renderer/o/e;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    iget v15, v14, Lco/polarr/renderer/entities/DistortionBrushItem;->strength:F

    mul-float/2addr v13, v15

    iget-object v14, v14, Lco/polarr/renderer/entities/DistortionBrushItem;->mode:Ljava/lang/String;

    const-string v15, "pinch"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v14, v0, Lco/polarr/renderer/o/e;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    iget v14, v14, Lco/polarr/renderer/entities/DistortionBrushItem;->rate:F

    mul-float/2addr v13, v14

    sub-float v13, v2, v13

    new-array v12, v12, [F

    aget v14, v11, v4

    aget v15, v5, v4

    sub-float/2addr v14, v15

    mul-float/2addr v14, v13

    aget v15, v5, v4

    add-float/2addr v14, v15

    aput v14, v12, v4

    aget v11, v11, v3

    aget v14, v5, v3

    sub-float/2addr v11, v14

    mul-float/2addr v11, v13

    aget v13, v5, v3

    add-float/2addr v11, v13

    aput v11, v12, v3

    aput-object v12, v9, v10

    goto :goto_3

    :cond_3
    iget-object v14, v0, Lco/polarr/renderer/o/e;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    iget-object v14, v14, Lco/polarr/renderer/entities/DistortionBrushItem;->mode:Ljava/lang/String;

    const-string v15, "bulge"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v0, Lco/polarr/renderer/o/e;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    iget v14, v14, Lco/polarr/renderer/entities/DistortionBrushItem;->rate:F

    mul-float/2addr v14, v13

    add-float/2addr v14, v2

    new-array v12, v12, [F

    aget v13, v11, v4

    aget v15, v5, v4

    sub-float/2addr v13, v15

    mul-float/2addr v13, v14

    aget v15, v5, v4

    add-float/2addr v13, v15

    aput v13, v12, v4

    aget v11, v11, v3

    aget v13, v5, v3

    sub-float/2addr v11, v13

    mul-float/2addr v11, v14

    aget v13, v5, v3

    add-float/2addr v11, v13

    aput v11, v12, v3

    aput-object v12, v9, v10

    goto :goto_3

    :cond_4
    iget-object v14, v0, Lco/polarr/renderer/o/e;->a:Lco/polarr/renderer/entities/DistortionBrushItem;

    iget-object v14, v14, Lco/polarr/renderer/entities/DistortionBrushItem;->mode:Ljava/lang/String;

    const-string v15, "restore"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    new-array v12, v12, [F

    aput-object v12, v9, v10

    aget-object v12, v9, v10

    iget-object v14, v1, Lco/polarr/renderer/entities/Context;->distortionVertices:[[F

    aget-object v14, v14, v10

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float/2addr v13, v15

    invoke-static {v12, v11, v14, v13}, Lco/polarr/renderer/o/t;->a([F[F[FF)[F

    goto :goto_3

    :cond_5
    new-array v12, v12, [F

    aget v14, v11, v4

    mul-float v15, v6, v13

    add-float/2addr v14, v15

    aput v14, v12, v4

    aget v11, v11, v3

    mul-float/2addr v13, v8

    add-float/2addr v11, v13

    aput v11, v12, v3

    aput-object v12, v9, v10

    goto :goto_3

    :cond_6
    aput-object v11, v9, v10

    goto :goto_3

    :cond_7
    :goto_2
    aput-object v11, v9, v10

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v2, v9}, Lco/polarr/renderer/entities/Mesh;->setDistortionPoints([[F)V

    iget-object v2, v1, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    iget-object v3, v1, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v3, v3, Lco/polarr/renderer/entities/Mesh;->distortion:[F

    const-string v4, "distortion_mesh"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    invoke-virtual {v1}, Lco/polarr/renderer/entities/Mesh;->compile()V

    iput-object v5, v0, Lco/polarr/renderer/o/e;->b:[F

    return-void
.end method
