.class public Lco/polarr/renderer/filters/w0;
.super Lco/polarr/renderer/filters/o1/c;
.source ""


# instance fields
.field public q:Z

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {v0}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lco/polarr/renderer/filters/o1/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lco/polarr/renderer/filters/w0;->r:F

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 0

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->k()V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/w0;->j()V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->e()V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->h()V

    return-void
.end method

.method protected j()V
    .locals 4

    invoke-super {p0}, Lco/polarr/renderer/filters/o1/c;->j()V

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "overlayMask"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->overlayMask:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lco/polarr/renderer/filters/w0;->r:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
