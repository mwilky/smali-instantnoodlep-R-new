.class public Lcom/oneplus/gl/TextureFragmentShader;
.super Lcom/oneplus/gl/FragmentShader;
.source "TextureFragmentShader.java"


# static fields
.field private static final SHADER_SCRIPT_2D:Ljava/lang/String; = "precision highp float;\nuniform sampler2D aaaTexture;uniform float fBrightness;uniform int bHasGammaCorrection;uniform float fGammaCorrection;uniform int bHasOpacityMask;uniform sampler2D sOpacityMask;uniform float fOpacity;varying vec2 vSharedTexCoord;varying vec2 vSharedOpacityMaskTexCoord;void main(){  gl_FragColor = texture2D(aaaTexture, vSharedTexCoord);  if(bHasOpacityMask != 0)  {    float a = texture2D(sOpacityMask, vSharedOpacityMaskTexCoord).w;    gl_FragColor.w = gl_FragColor.w * a * fOpacity;  }  else  {    gl_FragColor.w = gl_FragColor.w * fOpacity;  }  if(fBrightness < 0.999 || fBrightness > 1.001)  {    gl_FragColor.xyz = clamp(gl_FragColor.xyz * fBrightness, vec3(0.0), vec3(1.0));  }  if(bHasGammaCorrection != 0)  {    gl_FragColor.xyz = clamp(pow(gl_FragColor.xyz, vec3(fGammaCorrection, fGammaCorrection, fGammaCorrection)), vec3(0.0), vec3(1.0));  }}"

.field private static final SHADER_SCRIPT_EXTERNAL_OES:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require \nprecision highp float;\nuniform samplerExternalOES aaaTexture;uniform float fBrightness;uniform int bHasGammaCorrection;uniform float fGammaCorrection;uniform int bHasOpacityMask;uniform sampler2D sOpacityMask;uniform float fOpacity;varying vec2 vSharedTexCoord;varying vec2 vSharedOpacityMaskTexCoord;\nvoid main(){  gl_FragColor = texture2D(aaaTexture, vec2(1.0 - vSharedTexCoord.x, vSharedTexCoord.y));  if(bHasOpacityMask != 0)  {    float a = texture2D(sOpacityMask, vSharedOpacityMaskTexCoord).w;    gl_FragColor.w = gl_FragColor.w * a * fOpacity;  }  else  {    gl_FragColor.w = gl_FragColor.w * fOpacity;  }  if(fBrightness < 0.999 || fBrightness > 1.001)  {    gl_FragColor.xyz = clamp(gl_FragColor.xyz * fBrightness, vec3(0.0), vec3(1.0));  }  if(bHasGammaCorrection != 0)  {    gl_FragColor.xyz = clamp(pow(gl_FragColor.xyz, vec3(fGammaCorrection, fGammaCorrection, fGammaCorrection)), vec3(0.0), vec3(1.0));  }}"

.field public static final VAR_OPACITY:Ljava/lang/String; = "fOpacity"

.field public static final VAR_TEXTURE_COORD_TRANSFORM_MATRIX:Ljava/lang/String; = "uTransform"

.field public static final VAR_TEXTURE_UNIT:Ljava/lang/String; = "aaaTexture"


# instance fields
.field private m_Brightness:F

.field private m_CustomTransformMatrix:[F

.field private m_GammaCorrection:F

.field private final m_OwnsTexture:Z

.field private m_Texture:Lcom/oneplus/gl/Texture;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Lcom/oneplus/gl/Texture2D;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/gl/Texture2D;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/TextureFragmentShader;-><init>(Lcom/oneplus/gl/Texture;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/oneplus/gl/Texture2D;

    invoke-direct {v0, p1}, Lcom/oneplus/gl/Texture2D;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/TextureFragmentShader;-><init>(Lcom/oneplus/gl/Texture;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lcom/oneplus/gl/Texture2D;

    invoke-direct {v0, p1}, Lcom/oneplus/gl/Texture2D;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/gl/TextureFragmentShader;-><init>(Lcom/oneplus/gl/Texture;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/gl/Texture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/gl/TextureFragmentShader;-><init>(Lcom/oneplus/gl/Texture;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/gl/Texture;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/oneplus/gl/Texture;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/oneplus/gl/TextureFragmentShader;->selectShaderSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/gl/TextureFragmentShader;-><init>(Ljava/lang/String;Lcom/oneplus/gl/Texture;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/gl/Texture;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/gl/FragmentShader;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Brightness:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_GammaCorrection:F

    iput-object p2, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    iput-boolean p3, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_OwnsTexture:Z

    return-void
.end method

.method private static selectShaderSource(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xde1

    if-eq p0, v0, :cond_1

    const v0, 0x8d65

    if-ne p0, v0, :cond_0

    const-string p0, "#extension GL_OES_EGL_image_external : require \nprecision highp float;\nuniform samplerExternalOES aaaTexture;uniform float fBrightness;uniform int bHasGammaCorrection;uniform float fGammaCorrection;uniform int bHasOpacityMask;uniform sampler2D sOpacityMask;uniform float fOpacity;varying vec2 vSharedTexCoord;varying vec2 vSharedOpacityMaskTexCoord;\nvoid main(){  gl_FragColor = texture2D(aaaTexture, vec2(1.0 - vSharedTexCoord.x, vSharedTexCoord.y));  if(bHasOpacityMask != 0)  {    float a = texture2D(sOpacityMask, vSharedOpacityMaskTexCoord).w;    gl_FragColor.w = gl_FragColor.w * a * fOpacity;  }  else  {    gl_FragColor.w = gl_FragColor.w * fOpacity;  }  if(fBrightness < 0.999 || fBrightness > 1.001)  {    gl_FragColor.xyz = clamp(gl_FragColor.xyz * fBrightness, vec3(0.0), vec3(1.0));  }  if(bHasGammaCorrection != 0)  {    gl_FragColor.xyz = clamp(pow(gl_FragColor.xyz, vec3(fGammaCorrection, fGammaCorrection, fGammaCorrection)), vec3(0.0), vec3(1.0));  }}"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported texture type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "precision highp float;\nuniform sampler2D aaaTexture;uniform float fBrightness;uniform int bHasGammaCorrection;uniform float fGammaCorrection;uniform int bHasOpacityMask;uniform sampler2D sOpacityMask;uniform float fOpacity;varying vec2 vSharedTexCoord;varying vec2 vSharedOpacityMaskTexCoord;void main(){  gl_FragColor = texture2D(aaaTexture, vSharedTexCoord);  if(bHasOpacityMask != 0)  {    float a = texture2D(sOpacityMask, vSharedOpacityMaskTexCoord).w;    gl_FragColor.w = gl_FragColor.w * a * fOpacity;  }  else  {    gl_FragColor.w = gl_FragColor.w * fOpacity;  }  if(fBrightness < 0.999 || fBrightness > 1.001)  {    gl_FragColor.xyz = clamp(gl_FragColor.xyz * fBrightness, vec3(0.0), vec3(1.0));  }  if(bHasGammaCorrection != 0)  {    gl_FragColor.xyz = clamp(pow(gl_FragColor.xyz, vec3(fGammaCorrection, fGammaCorrection, fGammaCorrection)), vec3(0.0), vec3(1.0));  }}"

    return-object p0
.end method


# virtual methods
.method public getBrightness()F
    .locals 0

    iget p0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Brightness:F

    return p0
.end method

.method public getGammaCorrection()F
    .locals 0

    iget p0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_GammaCorrection:F

    return p0
.end method

.method public getTexCoordTransformMatrix([FI)V
    .locals 2

    iget-object p0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_CustomTransformMatrix:[F

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public getTexture()Lcom/oneplus/gl/Texture;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    return-object p0
.end method

.method public hasAlphaBlending()Z
    .locals 2

    iget-object p0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    instance-of v0, p0, Lcom/oneplus/gl/Texture2D;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/oneplus/gl/Texture2D;

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->getFormat()Lcom/oneplus/gl/Texture2D$Format;

    move-result-object p0

    sget-object v0, Lcom/oneplus/gl/Texture2D$Format;->RGB_565:Lcom/oneplus/gl/Texture2D$Format;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/gl/FragmentShader;->onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    iget-object p1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    invoke-virtual {p1}, Lcom/oneplus/gl/Texture;->getType()I

    move-result p1

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    invoke-virtual {v0}, Lcom/oneplus/gl/Texture;->getObjectId()I

    move-result v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/gl/TextureFragmentShader;->setTextureUnit(Lcom/oneplus/gl/Program;I)Z

    invoke-virtual {p3}, Lcom/oneplus/gl/ModelBase;->getOpacityMask()Lcom/oneplus/gl/Texture2D;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/oneplus/gl/TextureFragmentShader;->disableOpacityMaskTexture(Lcom/oneplus/gl/Program;)V

    goto :goto_0

    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-virtual {p1}, Lcom/oneplus/gl/Texture;->getObjectId()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p0, p2}, Lcom/oneplus/gl/TextureFragmentShader;->enableOpacityMaskTexture(Lcom/oneplus/gl/Program;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/gl/TextureFragmentShader;->setOpacityMaskTextureUnit(Lcom/oneplus/gl/Program;I)Z

    :goto_0
    invoke-virtual {p3}, Lcom/oneplus/gl/ModelBase;->getOpacity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/gl/TextureFragmentShader;->setOpacity(Lcom/oneplus/gl/Program;F)Z

    iget p1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Brightness:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/oneplus/gl/TextureFragmentShader;->setBrightness(Lcom/oneplus/gl/Program;F)Z

    iget p1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_GammaCorrection:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_GammaCorrection:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/oneplus/gl/TextureFragmentShader;->enableGammaCorrection(Lcom/oneplus/gl/Program;)Z

    iget p1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_GammaCorrection:F

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/gl/TextureFragmentShader;->setGammaCorrection(Lcom/oneplus/gl/Program;F)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/oneplus/gl/TextureFragmentShader;->disableGammaCorrection(Lcom/oneplus/gl/Program;)V

    :goto_2
    return-void
.end method

.method protected onRelease()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_OwnsTexture:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    :cond_1
    invoke-super {p0}, Lcom/oneplus/gl/FragmentShader;->onRelease()V

    return-void
.end method

.method public setBrightness(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Brightness:F

    return-void
.end method

.method public setGammaCorrection(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_GammaCorrection:F

    return-void
.end method

.method protected setOpacity(Lcom/oneplus/gl/Program;F)Z
    .locals 0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "fOpacity"

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

.method public setTexCoordTransformMatrix([F)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_CustomTransformMatrix:[F

    return-void
.end method

.method public setTexture(Lcom/oneplus/gl/Texture;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/gl/Texture;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    invoke-virtual {v1}, Lcom/oneplus/gl/Texture;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/gl/TextureFragmentShader;->TAG:Ljava/lang/String;

    const-string p1, "setTexture() - Already released"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_OwnsTexture:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    :cond_1
    iput-object p1, p0, Lcom/oneplus/gl/TextureFragmentShader;->m_Texture:Lcom/oneplus/gl/Texture;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Different texture type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should not use empty texture"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected setTextureUnit(Lcom/oneplus/gl/Program;I)Z
    .locals 0

    invoke-virtual {p1}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p0

    const-string p1, "aaaTexture"

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
