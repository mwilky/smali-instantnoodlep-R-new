.class public Lcom/oneplus/gl/FragmentShader;
.super Lcom/oneplus/gl/Shader;
.source "FragmentShader.java"


# static fields
.field public static final VAR_BRIGHTNESS:Ljava/lang/String; = "fBrightness"

.field public static final VAR_GAMMA_CORRECTION:Ljava/lang/String; = "fGammaCorrection"

.field public static final VAR_HAS_GAMMA_CORRECTION:Ljava/lang/String; = "bHasGammaCorrection"

.field public static final VAR_HAS_OPACITY_MASK:Ljava/lang/String; = "bHasOpacityMask"

.field public static final VAR_OPACITY_MASK_TEXTURE_UNIT:Ljava/lang/String; = "sOpacityMask"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8b30

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/Shader;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected disableGammaCorrection(Lcom/oneplus/gl/Program;)V
    .locals 0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "bHasGammaCorrection"

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method protected disableOpacityMaskTexture(Lcom/oneplus/gl/Program;)V
    .locals 0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "bHasOpacityMask"

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method protected enableGammaCorrection(Lcom/oneplus/gl/Program;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "bHasGammaCorrection"

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected enableOpacityMaskTexture(Lcom/oneplus/gl/Program;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "bHasOpacityMask"

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAlphaBlending()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTextureCoordinateNeeded()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected setBrightness(Lcom/oneplus/gl/Program;F)Z
    .locals 0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "fBrightness"

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected setGammaCorrection(Lcom/oneplus/gl/Program;F)Z
    .locals 0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "fGammaCorrection"

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected setOpacityMaskTextureUnit(Lcom/oneplus/gl/Program;I)Z
    .locals 0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "sOpacityMask"

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {p0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
