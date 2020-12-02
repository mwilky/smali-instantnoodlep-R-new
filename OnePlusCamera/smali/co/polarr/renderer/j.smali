.class public Lco/polarr/renderer/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I


# direct methods
.method public static declared-synchronized a()I
    .locals 2

    const-class v0, Lco/polarr/renderer/j;

    monitor-enter v0

    :try_start_0
    sget v1, Lco/polarr/renderer/j;->a:I

    div-int/lit8 v1, v1, 0x5a

    rem-int/lit8 v1, v1, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(III)V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "clearTextureHelper::textureId=%d::width=%d::height=%d"

    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move v6, p1

    move v7, p2

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static a(Lco/polarr/renderer/render/f;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lco/polarr/renderer/render/f;->a:I

    invoke-static {p0}, Lco/polarr/renderer/o/i;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;[BIILjava/lang/String;Z)[B
    .locals 45

    move-object/from16 v0, p4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lco/polarr/renderer/j;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "renderNV12::getGlobalScreenOrientation=%d"

    invoke-static {v2, v1}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Lco/polarr/renderer/FilterPackageUtil;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object v1

    const-string/jumbo v2, "vignette_amount"

    invoke-static {v0, v2}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "overlay_amount"

    invoke-static {v0, v5}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    iget-object v13, v1, Lco/polarr/renderer/entities/Cube;->data:[B

    iget v0, v1, Lco/polarr/renderer/entities/Cube;->size:I

    move/from16 v16, v0

    sget-object v24, Lco/polarr/renderer/filters/j0;->Q:[B

    invoke-static {}, Lco/polarr/renderer/j;->a()I

    move-result v25

    const/4 v11, 0x0

    const/4 v12, -0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v14, p1

    move/from16 v15, p5

    invoke-static/range {v7 .. v25}, La/a/a/a;->a(IIIIZI[B[BZIFFFFFFZ[BI)[B

    throw v6

    :cond_0
    iget-object v0, v1, Lco/polarr/renderer/entities/Cube;->data:[B

    move-object/from16 v32, v0

    iget v0, v1, Lco/polarr/renderer/entities/Cube;->size:I

    move/from16 v35, v0

    sget v36, Lco/polarr/renderer/filters/j0;->F:F

    sget v37, Lco/polarr/renderer/filters/j0;->G:F

    sget v38, Lco/polarr/renderer/filters/j0;->H:F

    sget v39, Lco/polarr/renderer/filters/j0;->I:F

    sget v40, Lco/polarr/renderer/filters/j0;->J:F

    sget v41, Lco/polarr/renderer/filters/j0;->K:F

    new-array v0, v3, [B

    move-object/from16 v43, v0

    invoke-static {}, Lco/polarr/renderer/j;->a()I

    move-result v44

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v42, 0x0

    move/from16 v26, p2

    move/from16 v27, p3

    move/from16 v28, p2

    move/from16 v29, p3

    move-object/from16 v33, p1

    move/from16 v34, p5

    invoke-static/range {v26 .. v44}, La/a/a/a;->a(IIIIZI[B[BZIFFFFFFZ[BI)[B

    throw v6

    :cond_1
    invoke-static {}, Lco/polarr/renderer/c;->c()Lco/polarr/renderer/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lco/polarr/renderer/c;->a(Ljava/lang/String;)Lco/polarr/renderer/entities/FilterItem;

    move-result-object v0

    iget-object v13, v1, Lco/polarr/renderer/entities/Cube;->data:[B

    iget v1, v1, Lco/polarr/renderer/entities/Cube;->size:I

    move/from16 v16, v1

    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v17

    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    const-string/jumbo v2, "vignette_feather"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v18

    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    const-string/jumbo v2, "vignette_highlights"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v19

    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    const-string/jumbo v2, "vignette_exposure"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v20

    iget-object v1, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    const-string/jumbo v2, "vignette_roundness"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v21

    iget-object v0, v0, Lco/polarr/renderer/entities/FilterItem;->state:Ljava/util/Map;

    const-string/jumbo v1, "vignette_size"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v22

    sget-object v24, Lco/polarr/renderer/filters/j0;->P:[B

    invoke-static {}, Lco/polarr/renderer/j;->a()I

    move-result v25

    sget v26, Lco/polarr/renderer/filters/j0;->L:F

    sget v27, Lco/polarr/renderer/filters/j0;->M:F

    sget v28, Lco/polarr/renderer/filters/j0;->N:F

    sget v29, Lco/polarr/renderer/filters/j0;->O:F

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v23, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v14, p1

    move/from16 v15, p5

    invoke-static/range {v7 .. v29}, La/a/a/a;->a(IIIIZI[B[BZIFFFFFFZ[BIFFFF)[B

    throw v6
.end method

.method public static enableLogger(Z)V
    .locals 2

    invoke-static {p0}, Lco/polarr/renderer/o/n;->a(Z)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "enableLogger::enableLogger=%b"

    invoke-static {p0, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static renderNV12(Landroid/content/Context;[BIILjava/lang/String;FZ)[B
    .locals 17

    move-object/from16 v4, p4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "renderNV12::width=%d::height=%d::filterId=%s::filterIntensity=%f::isUseVignette=%b"

    invoke-static {v1, v0}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "vignette_amount"

    invoke-static {v4, v0}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "overlay_amount"

    invoke-static {v4, v1}, Lco/polarr/renderer/FilterPackageUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez p6, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v4}, Lco/polarr/renderer/FilterPackageUtil;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lco/polarr/renderer/entities/Cube;

    move-result-object v0

    iget-object v13, v0, Lco/polarr/renderer/entities/Cube;->data:[B

    iget v0, v0, Lco/polarr/renderer/entities/Cube;->size:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v14, p1

    move/from16 v16, v0

    invoke-static/range {v7 .. v16}, La/a/a/a;->a(IIIIZI[B[BZI)[B

    throw v6

    :cond_1
    :goto_0
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lco/polarr/renderer/j;->a(Landroid/content/Context;[BIILjava/lang/String;Z)[B

    throw v6
.end method

.method public static declared-synchronized updateGlobalScreenOrientation(I)V
    .locals 4

    const-class v0, Lco/polarr/renderer/j;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PolarrRenderImpl::updateGlobalScreenOrientation = %d"

    invoke-static {v2, v1}, Lco/polarr/renderer/o/n;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sput p0, Lco/polarr/renderer/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
