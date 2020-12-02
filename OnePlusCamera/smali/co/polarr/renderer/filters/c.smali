.class public Lco/polarr/renderer/filters/c;
.super Lco/polarr/renderer/filters/o1/c;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private q:Lco/polarr/renderer/render/f;

.field private r:Lco/polarr/renderer/render/f;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "bloom"

    invoke-static {v0}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lco/polarr/renderer/filters/o1/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    return-void
.end method


# virtual methods
.method public c(II)Lco/polarr/renderer/render/f;
    .locals 9

    iget-object v0, p0, Lco/polarr/renderer/filters/c;->q:Lco/polarr/renderer/render/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Lco/polarr/renderer/render/f;->b:I

    if-ne v3, p1, :cond_0

    iget v0, v0, Lco/polarr/renderer/render/f;->c:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-array v0, v1, [I

    iget-object v3, p0, Lco/polarr/renderer/filters/c;->q:Lco/polarr/renderer/render/f;

    iget v3, v3, Lco/polarr/renderer/render/f;->a:I

    aput v3, v0, v2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/filters/c;->q:Lco/polarr/renderer/render/f;

    :cond_1
    iget-object v0, p0, Lco/polarr/renderer/filters/c;->q:Lco/polarr/renderer/render/f;

    if-nez v0, :cond_2

    new-array v0, v1, [I

    aput v2, v0, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    move-object v4, v0

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lco/polarr/renderer/o/i;->a(I[IIIII)V

    aget v0, v0, v2

    const/16 v1, 0x1908

    invoke-static {v0, v1, p1, p2}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/filters/c;->q:Lco/polarr/renderer/render/f;

    :cond_2
    iget-object p0, p0, Lco/polarr/renderer/filters/c;->q:Lco/polarr/renderer/render/f;

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lco/polarr/renderer/filters/c;->q:Lco/polarr/renderer/render/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    iput-object v1, p0, Lco/polarr/renderer/filters/c;->q:Lco/polarr/renderer/render/f;

    :cond_0
    iget-object v0, p0, Lco/polarr/renderer/filters/c;->r:Lco/polarr/renderer/render/f;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Lco/polarr/renderer/render/f;)V

    iput-object v1, p0, Lco/polarr/renderer/filters/c;->r:Lco/polarr/renderer/render/f;

    :cond_1
    return-void
.end method

.method public d(II)Lco/polarr/renderer/render/f;
    .locals 9

    iget-object v0, p0, Lco/polarr/renderer/filters/c;->r:Lco/polarr/renderer/render/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Lco/polarr/renderer/render/f;->b:I

    if-ne v3, p1, :cond_0

    iget v0, v0, Lco/polarr/renderer/render/f;->c:I

    if-eq v0, p2, :cond_1

    :cond_0
    new-array v0, v1, [I

    iget-object v3, p0, Lco/polarr/renderer/filters/c;->r:Lco/polarr/renderer/render/f;

    iget v3, v3, Lco/polarr/renderer/render/f;->a:I

    aput v3, v0, v2

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/polarr/renderer/filters/c;->r:Lco/polarr/renderer/render/f;

    :cond_1
    iget-object v0, p0, Lco/polarr/renderer/filters/c;->r:Lco/polarr/renderer/render/f;

    if-nez v0, :cond_2

    new-array v0, v1, [I

    aput v2, v0, v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    move-object v4, v0

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lco/polarr/renderer/o/i;->a(I[IIIII)V

    aget v0, v0, v2

    const/16 v1, 0x1908

    invoke-static {v0, v1, p1, p2}, Lco/polarr/renderer/o/i;->b(IIII)Lco/polarr/renderer/render/f;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/filters/c;->r:Lco/polarr/renderer/render/f;

    :cond_2
    iget-object p0, p0, Lco/polarr/renderer/filters/c;->r:Lco/polarr/renderer/render/f;

    return-object p0
.end method

.method protected e()V
    .locals 3

    invoke-super {p0}, Lco/polarr/renderer/filters/o1/b;->e()V

    iget-object v0, p0, Lco/polarr/renderer/filters/c;->q:Lco/polarr/renderer/render/f;

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "blurTex"

    invoke-virtual {p0, v2, v0, v1}, Lco/polarr/renderer/filters/o1/g;->a(Ljava/lang/String;Lco/polarr/renderer/render/f;I)V

    return-void
.end method

.method protected j()V
    .locals 0

    invoke-super {p0}, Lco/polarr/renderer/filters/o1/c;->j()V

    return-void
.end method
