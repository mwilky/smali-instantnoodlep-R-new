.class public abstract Lco/polarr/renderer/filters/o1/b;
.super Lco/polarr/renderer/filters/o1/g;
.source ""


# static fields
.field public static final KEY_IN:I = 0x102

.field public static final KEY_INDEX:I = 0x201

.field public static final KEY_OUT:I = 0x101

.field protected static final fragmentHeader:Ljava/lang/String; = "precision highp float;\n"

.field public static final m:[F

.field private static final needReplaceHeader:Ljava/lang/String; = "#extension GL_OES_standard_derivatives : enable"

.field protected static final vertexHeader:Ljava/lang/String; = "uniform mat4 u_ModelViewProjectionMatrix;\nattribute vec4 a_Vertex;\nattribute vec4 a_TexCoord;\nattribute vec4 a_Distortion;\nattribute vec4 a_Delta;\n"


# instance fields
.field protected a:Lco/polarr/renderer/entities/Context;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Landroid/content/res/Resources;

.field protected j:[F

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lco/polarr/renderer/o/h;->a()[F

    move-result-object v0

    sput-object v0, Lco/polarr/renderer/filters/o1/b;->m:[F

    return-void
.end method

.method public constructor <init>(Lco/polarr/renderer/entities/Context;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Lco/polarr/renderer/filters/o1/g;-><init>()V

    sget-object v0, Lco/polarr/renderer/filters/o1/b;->m:[F

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lco/polarr/renderer/filters/o1/b;->j:[F

    const/4 v0, 0x0

    iput v0, p0, Lco/polarr/renderer/filters/o1/b;->k:I

    iput v0, p0, Lco/polarr/renderer/filters/o1/b;->l:I

    iput-object p2, p0, Lco/polarr/renderer/filters/o1/b;->i:Landroid/content/res/Resources;

    iput-object p1, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->d()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array v2, p1, [I

    const v3, 0x8b81

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lco/polarr/renderer/filters/o1/b;->a(ILjava/lang/Object;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLES20 Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lco/polarr/renderer/filters/o1/b;->a(ILjava/lang/Object;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 0

    const-string p0, "base glError"

    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "#extension GL_OES_standard_derivatives : enable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "precision highp float;\n"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "#extension GL_OES_standard_derivatives : enable\nprecision highp float;\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const v0, 0x8b31

    invoke-static {v0, p0}, Lco/polarr/renderer/filters/o1/b;->a(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lco/polarr/renderer/filters/o1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x8b30

    invoke-static {v1, p1}, Lco/polarr/renderer/filters/o1/b;->a(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x8b82

    invoke-static {v1, v4, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v3, v0

    if-eq v3, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not link program:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lco/polarr/renderer/filters/o1/b;->a(ILjava/lang/Object;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lco/polarr/renderer/render/c;->b(I)V

    :cond_3
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .locals 2

    iget p0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenGL getUniformLocation failed, error code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Uniform"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->g()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lco/polarr/renderer/filters/o1/b;->l:I

    return-void
.end method

.method protected abstract a(II)V
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lco/polarr/renderer/filters/a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "uniform sampler2D texture;"

    const-string/jumbo v1, "uniform samplerExternalOES texture;"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "#extension GL_OES_EGL_image_external : require\n"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uniform mat4 u_ModelViewProjectionMatrix;\nattribute vec4 a_Vertex;\nattribute vec4 a_TexCoord;\nattribute vec4 a_Distortion;\nattribute vec4 a_Delta;\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "precision highp float;\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lco/polarr/renderer/filters/o1/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    iget p1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string p2, "a_Vertex"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/o1/b;->c:I

    iget p1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string p2, "a_TexCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    iget p1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string p2, "a_Distortion"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/o1/b;->e:I

    iget p1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string p2, "a_Delta"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/o1/b;->f:I

    iget p1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string/jumbo p2, "u_ModelViewProjectionMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/o1/b;->g:I

    iget p1, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    const-string p2, "texture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lco/polarr/renderer/filters/o1/b;->h:I

    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lco/polarr/renderer/filters/o1/b;->j:[F

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lco/polarr/renderer/filters/o1/b;->l:I

    return p0
.end method

.method public final b(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lco/polarr/renderer/filters/o1/b;->a(II)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->shaderUtil:Lco/polarr/renderer/o/p;

    iget-object v1, p0, Lco/polarr/renderer/filters/o1/b;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lco/polarr/renderer/o/p;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->shaderUtil:Lco/polarr/renderer/o/p;

    iget-object v1, p0, Lco/polarr/renderer/filters/o1/b;->i:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p2}, Lco/polarr/renderer/o/p;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lco/polarr/renderer/filters/o1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "create program"

    invoke-static {p0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lco/polarr/renderer/filters/o1/b;->k:I

    return p0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public draw()V
    .locals 0

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->f()V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->k()V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->j()V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->e()V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->h()V

    return-void
.end method

.method protected e()V
    .locals 2

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->k:I

    const v1, 0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-boolean v0, v0, Lco/polarr/renderer/entities/Context;->isOES:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lco/polarr/renderer/filters/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->b()I

    move-result v0

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->b()I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->h:I

    iget p0, p0, Lco/polarr/renderer/filters/o1/b;->k:I

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method protected f()V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method protected abstract g()V
.end method

.method public getMatrix()[F
    .locals 0

    iget-object p0, p0, Lco/polarr/renderer/filters/o1/b;->j:[F

    return-object p0
.end method

.method protected h()V
    .locals 7

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->c:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->c:I

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mVerBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mTexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_1
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->e:I

    if-ltz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->e:I

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mDistortionBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_2
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->f:I

    if-ltz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lco/polarr/renderer/filters/o1/b;->f:I

    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v6, v0, Lco/polarr/renderer/entities/Mesh;->mDeltaBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_3
    iget-object v0, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v0, v0, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v0, v0, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lco/polarr/renderer/filters/o1/b;->a:Lco/polarr/renderer/entities/Context;

    iget-object v1, v1, Lco/polarr/renderer/entities/Context;->mesh:Lco/polarr/renderer/entities/Mesh;

    iget-object v1, v1, Lco/polarr/renderer/entities/Mesh;->trianglesBuffer:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    const/16 v3, 0x1403

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->c:I

    if-ltz v0, :cond_4

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_4
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->d:I

    if-ltz v0, :cond_5

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_5
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->e:I

    if-ltz v0, :cond_6

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_6
    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->f:I

    if-ltz v0, :cond_7

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_7
    const-string v0, "draw program"

    invoke-static {v0}, Lco/polarr/renderer/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/polarr/renderer/filters/o1/b;->i()V

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 3

    iget v0, p0, Lco/polarr/renderer/filters/o1/b;->g:I

    iget-object p0, p0, Lco/polarr/renderer/filters/o1/b;->j:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method protected k()V
    .locals 0

    iget p0, p0, Lco/polarr/renderer/filters/o1/b;->b:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
