.class public Lcom/oneplus/gl/SimpleVertexShader;
.super Lcom/oneplus/gl/VertexShader;
.source "SimpleVertexShader.java"


# static fields
.field private static final SHADER_SCRIPT:Ljava/lang/String; = "attribute vec4 vPosition;uniform mat4 uMVPMatrix;uniform mat4 uTransformMatrix;uniform mat4 uTransform;attribute vec2 vTexCoord;attribute vec2 vOpacityMaskTexCoord;varying vec2 vSharedTexCoord;varying vec2 vSharedOpacityMaskTexCoord;void main(){  vSharedTexCoord = (uTransform * vec4(vTexCoord, 0.0, 1.0)).xy;  vSharedOpacityMaskTexCoord = vOpacityMaskTexCoord;  gl_Position = uMVPMatrix * uTransformMatrix * vPosition;}"


# instance fields
.field private final m_Matrix:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "attribute vec4 vPosition;uniform mat4 uMVPMatrix;uniform mat4 uTransformMatrix;uniform mat4 uTransform;attribute vec2 vTexCoord;attribute vec2 vOpacityMaskTexCoord;varying vec2 vSharedTexCoord;varying vec2 vSharedOpacityMaskTexCoord;void main(){  vSharedTexCoord = (uTransform * vec4(vTexCoord, 0.0, 1.0)).xy;  vSharedOpacityMaskTexCoord = vOpacityMaskTexCoord;  gl_Position = uMVPMatrix * uTransformMatrix * vPosition;}"

    invoke-direct {p0, v0}, Lcom/oneplus/gl/VertexShader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/gl/SimpleVertexShader;->m_Matrix:[F

    return-void
.end method


# virtual methods
.method protected onComplete(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/gl/SimpleVertexShader;->setVertexPositionBuffer(Lcom/oneplus/gl/Program;Ljava/nio/FloatBuffer;)Z

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/gl/SimpleVertexShader;->setTexCoordBuffer(Lcom/oneplus/gl/Program;Ljava/nio/FloatBuffer;)Z

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/gl/SimpleVertexShader;->setOpacityMaskTexCoordBuffer(Lcom/oneplus/gl/Program;Ljava/nio/FloatBuffer;)Z

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/gl/VertexShader;->onComplete(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    return-void
.end method

.method protected onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/gl/VertexShader;->onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    invoke-virtual {p3, p1}, Lcom/oneplus/gl/ModelBase;->getVertexBuffer(Lcom/oneplus/gl/DrawingContext;)Ljava/nio/FloatBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/gl/SimpleVertexShader;->setVertexPositionBuffer(Lcom/oneplus/gl/Program;Ljava/nio/FloatBuffer;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/gl/DrawingContext;->getMvpMatrix()[F

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/gl/SimpleVertexShader;->setMvpMatrix(Lcom/oneplus/gl/Program;[F)Z

    invoke-virtual {p3}, Lcom/oneplus/gl/ModelBase;->getTransformMatrix()[F

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/gl/SimpleVertexShader;->setTransformMatrix(Lcom/oneplus/gl/Program;[F)Z

    invoke-virtual {p3}, Lcom/oneplus/gl/ModelBase;->getFragmentShader()Lcom/oneplus/gl/FragmentShader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/gl/FragmentShader;->isTextureCoordinateNeeded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Lcom/oneplus/gl/ModelBase;->getTexCoordBuffer(Lcom/oneplus/gl/DrawingContext;)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/oneplus/gl/SimpleVertexShader;->setTexCoordBuffer(Lcom/oneplus/gl/Program;Ljava/nio/FloatBuffer;)Z

    :cond_1
    instance-of v1, v0, Lcom/oneplus/gl/TextureFragmentShader;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lcom/oneplus/gl/TextureFragmentShader;

    iget-object v1, p0, Lcom/oneplus/gl/SimpleVertexShader;->m_Matrix:[F

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/gl/TextureFragmentShader;->getTexCoordTransformMatrix([FI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/gl/SimpleVertexShader;->m_Matrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/gl/SimpleVertexShader;->m_Matrix:[F

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/gl/SimpleVertexShader;->setTexCoordTransformMatrix(Lcom/oneplus/gl/Program;[F)Z

    invoke-virtual {p3}, Lcom/oneplus/gl/ModelBase;->getOpacityMask()Lcom/oneplus/gl/Texture2D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Lcom/oneplus/gl/ModelBase;->getOpacityMaskTexCoordBuffer(Lcom/oneplus/gl/DrawingContext;)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/gl/SimpleVertexShader;->setOpacityMaskTexCoordBuffer(Lcom/oneplus/gl/Program;Ljava/nio/FloatBuffer;)Z

    :cond_3
    return-void
.end method

.method protected setTexCoordTransformMatrix(Lcom/oneplus/gl/Program;[F)Z
    .locals 2

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p1

    const-string v0, "uTransform"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return v1

    :cond_0
    return v0
.end method
