.class public Lco/polarr/renderer/o/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 4

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v1, "spots"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "zPrevSpots"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1, v0}, Lco/polarr/renderer/o/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lco/polarr/renderer/o/t;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {p0, p1}, Lco/polarr/renderer/o/q;->c(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    :cond_0
    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 6

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->textures:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-static {p1, p0}, Lco/polarr/renderer/filters/z;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/z;

    move-result-object v0

    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    iget-object v2, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v2, v2, Lco/polarr/renderer/render/f;->a:I

    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v2, v3, v0, v1}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lco/polarr/renderer/filters/y;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/y;

    move-result-object v0

    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lco/polarr/renderer/filters/o1/b;->a([F)V

    iget-object v2, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v2, v2, Lco/polarr/renderer/render/f;->a:I

    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v2, v3, v0, v1}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    :goto_0
    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->renderStates:Ljava/util/Map;

    const-string v2, "spots"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, p0}, Lco/polarr/renderer/filters/h1;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/h1;

    move-result-object p1

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/renderer/entities/SpotItem;

    const/4 v4, 0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v5, v3, Lco/polarr/renderer/entities/SpotItem;->feather:F

    iput v5, p1, Lco/polarr/renderer/filters/h1;->q:F

    iget-object v5, v3, Lco/polarr/renderer/entities/SpotItem;->size:[F

    iput-object v5, p1, Lco/polarr/renderer/filters/h1;->r:[F

    iget-object v5, v3, Lco/polarr/renderer/entities/SpotItem;->position:[F

    invoke-static {v5}, Lco/polarr/renderer/o/t;->a([F)[F

    move-result-object v5

    iput-object v5, p1, Lco/polarr/renderer/filters/h1;->s:[F

    iget-object v5, v3, Lco/polarr/renderer/entities/SpotItem;->sourcePosition:[F

    invoke-static {v5}, Lco/polarr/renderer/o/t;->a([F)[F

    move-result-object v5

    iput-object v5, p1, Lco/polarr/renderer/filters/h1;->t:[F

    iget-object v3, v3, Lco/polarr/renderer/entities/SpotItem;->size:[F

    aget v3, v3, v1

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v3, v5

    iput v3, p1, Lco/polarr/renderer/filters/h1;->u:F

    iput v4, p1, Lco/polarr/renderer/filters/h1;->v:F

    iget-object v3, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v3, v3, Lco/polarr/renderer/render/f;->a:I

    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v3, v4, p1, v1}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    invoke-static {p0}, Lco/polarr/renderer/render/c;->b(Lco/polarr/renderer/entities/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static c(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 7

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->paintTexture:Lco/polarr/renderer/render/f;

    iget v1, v0, Lco/polarr/renderer/render/f;->b:I

    iget v0, v0, Lco/polarr/renderer/render/f;->c:I

    iget-object v2, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v3, v2, Lco/polarr/renderer/render/f;->b:I

    iget v2, v2, Lco/polarr/renderer/render/f;->c:I

    int-to-float v4, v1

    int-to-float v5, v0

    div-float/2addr v4, v5

    iget-object v5, p0, Lco/polarr/renderer/entities/Context;->retouchTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, v1, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget-object v5, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, v1, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget-object v5, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {v5, v1, v0}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    invoke-static {p0, p1}, Lco/polarr/renderer/o/q;->b(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V

    invoke-static {p1, p0}, Lco/polarr/renderer/filters/d;->a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lco/polarr/renderer/filters/o1/c;->a(Lco/polarr/renderer/entities/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v1, v5

    const v6, 0x3d1374bc    # 0.036f

    mul-float/2addr v4, v6

    const/4 v6, 0x1

    aput v4, v1, v6

    iput-object v1, p1, Lco/polarr/renderer/filters/d;->q:[F

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    iget v1, v1, Lco/polarr/renderer/render/f;->a:I

    iget-object v4, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v1, v4, p1, v6}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p1, Lco/polarr/renderer/filters/d;->q:[F

    iget-object v0, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    iget v0, v0, Lco/polarr/renderer/render/f;->a:I

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->retouchTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v0, v1, p1, v5}, Lco/polarr/renderer/render/c;->a(Lco/polarr/renderer/entities/Context;ILco/polarr/renderer/render/f;Lco/polarr/renderer/filters/o1/b;Z)V

    iget-object p1, p0, Lco/polarr/renderer/entities/Context;->readableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p1, v3, v2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    iget-object p0, p0, Lco/polarr/renderer/entities/Context;->writableTexture:Lco/polarr/renderer/render/f;

    invoke-static {p0, v3, v2}, Lco/polarr/renderer/o/i;->b(Lco/polarr/renderer/render/f;II)V

    return-void

    :array_0
    .array-data 4
        0x3d1374bc    # 0.036f
        0x0
    .end array-data
.end method
