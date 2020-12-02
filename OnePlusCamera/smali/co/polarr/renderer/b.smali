.class public Lco/polarr/renderer/b;
.super Lco/polarr/renderer/g;
.source ""


# static fields
.field private static final DEHAZE_MAX_SIZE:F = 512.0f


# instance fields
.field private h:Z

.field private i:Lco/polarr/renderer/render/f;

.field private j:Lco/polarr/renderer/render/f;

.field private k:Lco/polarr/renderer/render/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/polarr/renderer/g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/polarr/renderer/b;->h:Z

    return-void
.end method

.method private a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/g;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;FLjava/lang/Float;)Lco/polarr/renderer/render/f;
    .locals 7

    if-nez p4, :cond_0

    move-object p4, p3

    :cond_0
    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    :cond_1
    iget v0, p4, Lco/polarr/renderer/render/f;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float v2, v0, p5

    iget v3, p4, Lco/polarr/renderer/render/f;->c:I

    int-to-float v3, v3

    div-float v3, v1, v3

    mul-float/2addr v3, p5

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p5

    mul-float/2addr v0, p5

    iget p5, p4, Lco/polarr/renderer/render/f;->c:I

    int-to-float p5, p5

    div-float/2addr v1, p5

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p5

    mul-float/2addr v1, p5

    const/4 p5, 0x4

    new-array p6, p5, [F

    const/4 v4, 0x0

    aput v2, p6, v4

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, p6, v2

    const/4 v6, 0x2

    aput v0, p6, v6

    const/4 v0, 0x3

    aput v5, p6, v0

    iput-object p6, p2, Lco/polarr/renderer/filters/g;->q:[F

    sget-object p6, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p6, p2, Lco/polarr/renderer/filters/g;->r:Lco/polarr/renderer/entities/Mesh;

    iget p3, p3, Lco/polarr/renderer/render/f;->a:I

    iget-object p6, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0, p2, p3, p6}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    new-array p3, p5, [F

    aput v5, p3, v4

    aput v3, p3, v2

    aput v5, p3, v6

    aput v1, p3, v0

    iput-object p3, p2, Lco/polarr/renderer/filters/g;->q:[F

    sget-object p3, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p3, p2, Lco/polarr/renderer/filters/g;->r:Lco/polarr/renderer/entities/Mesh;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p1, p1, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p0, p2, p1, p4}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    return-object p4
.end method

.method private a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/r;Lco/polarr/renderer/filters/s;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)Lco/polarr/renderer/render/f;
    .locals 6

    if-nez p5, :cond_0

    move-object p5, p4

    :cond_0
    iget v0, p5, Lco/polarr/renderer/render/f;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    iget v3, p5, Lco/polarr/renderer/render/f;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x0

    const/4 v5, 0x1

    aput v0, v3, v5

    iput-object v3, p2, Lco/polarr/renderer/filters/r;->q:[F

    sget-object v3, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v3, p2, Lco/polarr/renderer/filters/r;->r:Lco/polarr/renderer/entities/Mesh;

    iget p4, p4, Lco/polarr/renderer/render/f;->a:I

    iget-object v3, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0, p2, p4, v3}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    new-array p2, v2, [F

    aput v0, p2, v4

    aput v1, p2, v5

    iput-object p2, p3, Lco/polarr/renderer/filters/s;->q:[F

    sget-object p2, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object p2, p3, Lco/polarr/renderer/filters/s;->r:Lco/polarr/renderer/entities/Mesh;

    iget-object p1, p1, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget p1, p1, Lco/polarr/renderer/render/f;->a:I

    invoke-virtual {p0, p3, p1, p5}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    return-object p5
.end method

.method private a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lco/polarr/renderer/filters/g;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/g;

    move-result-object v9

    invoke-static {v0, v8}, Lco/polarr/renderer/filters/r;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/r;

    move-result-object v2

    invoke-static {v0, v8}, Lco/polarr/renderer/filters/s;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/s;

    move-result-object v3

    invoke-static {v0, v8}, Lco/polarr/renderer/filters/l;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/l;

    move-result-object v10

    invoke-static {v0, v8}, Lco/polarr/renderer/filters/m;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/m;

    move-result-object v11

    invoke-static {v0, v8}, Lco/polarr/renderer/filters/n;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/n;

    move-result-object v12

    invoke-static {v0, v8}, Lco/polarr/renderer/filters/s0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/s0;

    move-result-object v6

    iget-object v0, v8, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v1, v0, Lco/polarr/renderer/render/f;->b:I

    int-to-float v1, v1

    iget v0, v0, Lco/polarr/renderer/render/f;->c:I

    int-to-float v0, v0

    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x44000000    # 512.0f

    div-float/2addr v5, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    div-float/2addr v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v4, v8, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v4, v1, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget-object v4, v8, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v4, v1, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget-object v4, v7, Lco/polarr/renderer/b;->i:Lco/polarr/renderer/render/f;

    invoke-static {v4, v1, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget-object v4, v7, Lco/polarr/renderer/b;->j:Lco/polarr/renderer/render/f;

    invoke-static {v4, v1, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget-object v4, v7, Lco/polarr/renderer/b;->k:Lco/polarr/renderer/render/f;

    invoke-static {v4, v1, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget-object v14, v8, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lco/polarr/renderer/render/f;

    iget-object v5, v7, Lco/polarr/renderer/b;->k:Lco/polarr/renderer/render/f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lco/polarr/renderer/b;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/r;Lco/polarr/renderer/filters/s;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;)Lco/polarr/renderer/render/f;

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v6, Lco/polarr/renderer/filters/s0;->q:Lco/polarr/renderer/entities/Mesh;

    iget v0, v14, Lco/polarr/renderer/render/f;->a:I

    iget-object v1, v7, Lco/polarr/renderer/b;->j:Lco/polarr/renderer/render/f;

    invoke-virtual {v7, v6, v0, v1}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    iget-object v4, v7, Lco/polarr/renderer/b;->i:Lco/polarr/renderer/render/f;

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v14

    invoke-direct/range {v0 .. v6}, Lco/polarr/renderer/b;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/g;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;FLjava/lang/Float;)Lco/polarr/renderer/render/f;

    move-result-object v0

    iput-object v0, v7, Lco/polarr/renderer/b;->i:Lco/polarr/renderer/render/f;

    iget-object v4, v7, Lco/polarr/renderer/b;->j:Lco/polarr/renderer/render/f;

    move-object/from16 v0, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lco/polarr/renderer/b;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/g;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;FLjava/lang/Float;)Lco/polarr/renderer/render/f;

    move-result-object v0

    iput-object v0, v7, Lco/polarr/renderer/b;->j:Lco/polarr/renderer/render/f;

    iget-object v4, v7, Lco/polarr/renderer/b;->k:Lco/polarr/renderer/render/f;

    const/high16 v5, 0x42400000    # 48.0f

    move-object/from16 v0, p0

    move-object v3, v4

    invoke-direct/range {v0 .. v6}, Lco/polarr/renderer/b;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/g;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;FLjava/lang/Float;)Lco/polarr/renderer/render/f;

    move-result-object v0

    iput-object v0, v7, Lco/polarr/renderer/b;->k:Lco/polarr/renderer/render/f;

    iget-object v0, v7, Lco/polarr/renderer/b;->i:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    iput v0, v11, Lco/polarr/renderer/filters/m;->q:I

    iget-object v0, v7, Lco/polarr/renderer/b;->j:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    iput v0, v11, Lco/polarr/renderer/filters/m;->r:I

    iget-object v0, v7, Lco/polarr/renderer/b;->k:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    iput v0, v11, Lco/polarr/renderer/filters/m;->s:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v11, Lco/polarr/renderer/filters/m;->t:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, v8, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    const/4 v15, 0x0

    invoke-virtual {v7, v11, v15, v0}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    iget-object v4, v8, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iget-object v0, v7, Lco/polarr/renderer/b;->i:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    iput v0, v12, Lco/polarr/renderer/filters/n;->q:I

    iget-object v0, v7, Lco/polarr/renderer/b;->k:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    iput v0, v12, Lco/polarr/renderer/filters/n;->r:I

    iget v0, v4, Lco/polarr/renderer/render/f;->a:I

    iput v0, v12, Lco/polarr/renderer/filters/n;->s:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v12, Lco/polarr/renderer/filters/n;->t:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, v7, Lco/polarr/renderer/b;->j:Lco/polarr/renderer/render/f;

    invoke-virtual {v7, v12, v15, v0}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    iget-object v11, v7, Lco/polarr/renderer/b;->j:Lco/polarr/renderer/render/f;

    const/high16 v5, 0x41000000    # 8.0f

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lco/polarr/renderer/b;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/g;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;FLjava/lang/Float;)Lco/polarr/renderer/render/f;

    move-result-object v12

    move-object v3, v11

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Lco/polarr/renderer/b;->a(Lco/polarr/renderer/entities/Context;Lco/polarr/renderer/filters/g;Lco/polarr/renderer/render/f;Lco/polarr/renderer/render/f;FLjava/lang/Float;)Lco/polarr/renderer/render/f;

    move-result-object v0

    iget v1, v12, Lco/polarr/renderer/render/f;->a:I

    iput v1, v10, Lco/polarr/renderer/filters/l;->q:I

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    iput v0, v10, Lco/polarr/renderer/filters/l;->r:I

    iget v0, v14, Lco/polarr/renderer/render/f;->a:I

    iput v0, v10, Lco/polarr/renderer/filters/l;->s:I

    sget-object v0, Lco/polarr/renderer/entities/Context;->overlayMesh:Lco/polarr/renderer/entities/Mesh;

    iput-object v0, v10, Lco/polarr/renderer/filters/l;->t:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, v8, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {v7, v10, v15, v0}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;IZ)V
    .locals 11

    iget-object v0, p2, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v1, v0, Lco/polarr/renderer/render/f;->b:I

    iget v0, v0, Lco/polarr/renderer/render/f;->c:I

    int-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int p3, v2

    const/4 v2, 0x0

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shr-int v3, v1, p3

    shr-int p3, v0, p3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, v3, p3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, v3, p3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->dehazeTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, v3, p3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, v3, p3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    if-nez p4, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v3, p3

    int-to-float p3, v1

    mul-float/2addr p3, v3

    float-to-double v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int p3, v5

    int-to-float v5, v0

    mul-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->paintTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, p3, v3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget-object v5, p2, Lco/polarr/renderer/entities/Context;->intermediateTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, p3, v3}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    :cond_0
    const/16 p3, 0xbe2

    invoke-static {p3}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->textures:[I

    if-eqz p3, :cond_1

    array-length p3, p3

    if-lez p3, :cond_1

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/t0;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/t0;

    move-result-object p3

    iget-object v3, p2, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0, p3, v2, v3}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    :goto_0
    const/16 v3, 0xf

    new-array v5, v3, [F

    const/4 v6, 0x7

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v3, v7, v3

    int-to-float v1, v1

    div-float v1, v7, v1

    int-to-float v0, v0

    div-float/2addr v7, v0

    :goto_1
    if-gt v2, v6, :cond_2

    add-int v0, v6, v2

    rsub-int/lit8 v8, v2, 0x7

    mul-int v9, v2, v2

    neg-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v9, v3

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v5, v8

    aput v9, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lco/polarr/renderer/filters/v;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/v;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "delta"

    invoke-virtual {v0, v2, v1}, Lco/polarr/renderer/filters/o1/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v0, Lco/polarr/renderer/filters/v;->q:[F

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/w;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/w;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lco/polarr/renderer/filters/o1/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v1, Lco/polarr/renderer/filters/w;->q:[F

    iget p3, p3, Lco/polarr/renderer/render/f;->a:I

    iget-object v2, p2, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0, v0, p3, v2}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    iget-object p3, p2, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iget p3, p3, Lco/polarr/renderer/render/f;->a:I

    iget-object v0, p2, Lco/polarr/renderer/entities/Context;->denoiseTexture:Lco/polarr/renderer/render/f;

    invoke-virtual {p0, v1, p3, v0}, Lco/polarr/renderer/l;->a(Lco/polarr/renderer/filters/o1/b;ILco/polarr/renderer/render/f;)V

    if-eqz p4, :cond_3

    const/4 v4, 0x4

    :cond_3
    invoke-direct {p0, p2, p1, v4}, Lco/polarr/renderer/b;->a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;I)V

    return-void
.end method

.method protected a(Lco/polarr/renderer/entities/Context;IILandroid/util/TimingLogger;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lco/polarr/renderer/g;->a(Lco/polarr/renderer/entities/Context;IILandroid/util/TimingLogger;)V

    invoke-virtual {p0}, Lco/polarr/renderer/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p4, 0x44000000    # 512.0f

    div-float/2addr p4, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    const/4 p3, 0x3

    new-array p3, p3, [I

    array-length v0, p3

    const/4 v2, 0x0

    const/16 v3, 0x1908

    move-object v1, p3

    move v4, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lco/polarr/renderer/o/i;->a(I[IIIII)V

    const/4 p4, 0x0

    aget p4, p3, p4

    const/16 v0, 0x1908

    invoke-static {p4, v0, p2, p1}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object p4

    iput-object p4, p0, Lco/polarr/renderer/b;->i:Lco/polarr/renderer/render/f;

    const/4 p4, 0x1

    aget p4, p3, p4

    invoke-static {p4, v0, p2, p1}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object p4

    iput-object p4, p0, Lco/polarr/renderer/b;->j:Lco/polarr/renderer/render/f;

    const/4 p4, 0x2

    aget p3, p3, p4

    invoke-static {p3, v0, p2, p1}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/b;->k:Lco/polarr/renderer/render/f;

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lco/polarr/renderer/l;->a(Z)V

    invoke-virtual {p0}, Lco/polarr/renderer/l;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/polarr/renderer/b;->h:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lco/polarr/renderer/b;->i:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    iget-object v0, p0, Lco/polarr/renderer/b;->j:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    iget-object v0, p0, Lco/polarr/renderer/b;->k:Lco/polarr/renderer/render/f;

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    invoke-super {p0}, Lco/polarr/renderer/g;->g()V

    return-void
.end method

.method protected i()Z
    .locals 0

    iget-boolean p0, p0, Lco/polarr/renderer/b;->h:Z

    return p0
.end method
