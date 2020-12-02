.class public Lcom/oneplus/gl/VertexShader;
.super Lcom/oneplus/gl/Shader;
.source "VertexShader.java"


# static fields
.field public static final VAR_MVP_MATRIX:Ljava/lang/String; = "uMVPMatrix"

.field public static final VAR_OPACITY_MASK_TEXTURE_COORD:Ljava/lang/String; = "vOpacityMaskTexCoord"

.field public static final VAR_SHARED_OPACITY_MASK_TEXTURE_COORD:Ljava/lang/String; = "vSharedOpacityMaskTexCoord"

.field public static final VAR_SHARED_TEXTURE_COORD:Ljava/lang/String; = "vSharedTexCoord"

.field public static final VAR_TEXTURE_COORD:Ljava/lang/String; = "vTexCoord"

.field public static final VAR_TRANSFORM_MATRIX:Ljava/lang/String; = "uTransformMatrix"

.field public static final VAR_VERTEX_POSITION:Ljava/lang/String; = "vPosition"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8b31

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/Shader;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected setMvpMatrix(Lcom/oneplus/gl/Program;[F)Z
    .locals 1

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "uMVPMatrix"

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2, p1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return v0

    :cond_0
    return p1
.end method

.method protected setOpacityMaskTexCoordBuffer(Lcom/oneplus/gl/Program;Ljava/nio/FloatBuffer;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "vOpacityMaskTexCoord"

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected setTexCoordBuffer(Lcom/oneplus/gl/Program;Ljava/nio/FloatBuffer;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "vTexCoord"

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected setTransformMatrix(Lcom/oneplus/gl/Program;[F)Z
    .locals 1

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "uTransformMatrix"

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2, p1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return v0

    :cond_0
    return p1
.end method

.method protected setVertexPositionBuffer(Lcom/oneplus/gl/Program;Ljava/nio/FloatBuffer;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "vPosition"

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
