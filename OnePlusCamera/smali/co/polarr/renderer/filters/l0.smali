.class public Lco/polarr/renderer/filters/l0;
.super Lco/polarr/renderer/filters/o1/c;
.source ""


# static fields
.field private static u:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lco/polarr/renderer/filters/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public q:F

.field public r:[F

.field public s:F

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lco/polarr/renderer/filters/l0;->u:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V
    .locals 1

    const-string v0, "mask_brush"

    invoke-static {v0}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lco/polarr/renderer/filters/o1/c;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lco/polarr/renderer/entities/Context;)V

    const-string p1, "composite_vertex"

    invoke-static {p1}, Lco/polarr/renderer/o/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/polarr/renderer/filters/o1/c;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)Lco/polarr/renderer/filters/l0;
    .locals 2

    sget-object v0, Lco/polarr/renderer/filters/l0;->u:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/renderer/filters/l0;

    if-nez v0, :cond_0

    new-instance v0, Lco/polarr/renderer/filters/l0;

    invoke-direct {v0, p0, p1}, Lco/polarr/renderer/filters/l0;-><init>(Landroid/content/res/Resources;Lco/polarr/renderer/entities/Context;)V

    invoke-virtual {v0}, Lco/polarr/renderer/filters/o1/b;->a()V

    sget-object p0, Lco/polarr/renderer/filters/l0;->u:Landroid/util/LruCache;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lco/polarr/renderer/filters/o1/c;->a(Lco/polarr/renderer/entities/Context;)V

    return-object v0
.end method

.method public static m()V
    .locals 1

    sget-object v0, Lco/polarr/renderer/filters/l0;->u:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 4

    invoke-super {p0}, Lco/polarr/renderer/filters/o1/c;->j()V

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v1, "brushTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->paintTexture:Lco/polarr/renderer/render/f;

    iget v1, v1, Lco/polarr/renderer/render/f;->a:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string/jumbo v2, "viewMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v2, v2, Lco/polarr/renderer/entities/Context;->matrix:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v2, "invert"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lco/polarr/renderer/filters/l0;->q:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v2, "opacity"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lco/polarr/renderer/filters/l0;->s:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v2, "alpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lco/polarr/renderer/filters/l0;->t:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, p0, Lco/polarr/renderer/filters/l0;->r:[F

    if-eqz v0, :cond_0

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string v2, "channel"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lco/polarr/renderer/filters/l0;->r:[F

    invoke-static {v0, v1, p0, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    :cond_0
    return-void
.end method
