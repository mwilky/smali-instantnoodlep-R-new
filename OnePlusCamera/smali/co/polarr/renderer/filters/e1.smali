.class public Lco/polarr/renderer/filters/e1;
.super Lco/polarr/renderer/filters/o1/c;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 2

    const-string v0, "sharpen"

    invoke-static {v0}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lco/polarr/renderer/filters/o1/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "sharpen_vertex"

    invoke-static {p1}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/filters/o1/c;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/polarr/renderer/filters/o1/c;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 4

    invoke-super {p0}, Lco/polarr/renderer/filters/o1/c;->j()V

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "step"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, p0, Lco/polarr/renderer/entities/Context;->imageTexture:Lco/polarr/renderer/render/f;

    iget v2, v1, Lco/polarr/renderer/render/f;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    iget p0, p0, Lco/polarr/renderer/entities/Context;->zoom:F

    mul-float/2addr v2, p0

    iget v1, v1, Lco/polarr/renderer/render/f;->c:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float/2addr v3, p0

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
