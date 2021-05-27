.class final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;
.super Lcom/oneplus/gl/TextureFragmentShader;
.source "OPMicroscopeCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BlurFragmentShader"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPMicroscopeCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPMicroscopeCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader\n*L\n1#1,433:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;",
        "Lcom/oneplus/gl/TextureFragmentShader;",
        "texture",
        "Lcom/oneplus/gl/Texture;",
        "ownsTexture",
        "",
        "(Lcom/oneplus/gl/Texture;Z)V",
        "direction",
        "",
        "getDirection",
        "()[F",
        "direction$delegate",
        "Lkotlin/Lazy;",
        "resolution",
        "getResolution",
        "resolution$delegate",
        "onPrepare",
        "",
        "drawingContext",
        "Lcom/oneplus/gl/DrawingContext;",
        "program",
        "Lcom/oneplus/gl/Program;",
        "model",
        "Lcom/oneplus/gl/ModelBase;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final direction$delegate:Lkotlin/Lazy;

.field private final resolution$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oneplus/gl/Texture;Z)V
    .locals 1

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precision highp float;\nuniform sampler2D aaaTexture;\nuniform int bHasOpacityMask;\nuniform sampler2D sOpacityMask;\nuniform float fOpacity;\nvarying vec2 vSharedTexCoord;\nvarying vec2 vSharedOpacityMaskTexCoord;\nuniform vec2 resolution;\nuniform vec2 direction;\nvec4 blur(sampler2D image, vec2 uv, vec2 size, vec2 direction) {\n  vec4 color = vec4(0.0);\n  vec2 off1 = vec2(1.3846153846) * direction;\n  vec2 off2 = vec2(3.2307692308) * direction;\n  color += texture2D(image, uv) * 0.2270270270;\n  color += texture2D(image, uv + (off1 / size)) * 0.3162162162;\n  color += texture2D(image, uv - (off1 / size)) * 0.3162162162;\n  color += texture2D(image, uv + (off2 / size)) * 0.0702702703;\n  color += texture2D(image, uv - (off2 / size)) * 0.0702702703;\n  return color;\n}\nvoid main(){  vec2 uv = vec2(gl_FragCoord.xy / resolution.xy);  gl_FragColor = blur(aaaTexture, uv, resolution.xy, direction);  if(bHasOpacityMask != 0)  {    float a = texture2D(sOpacityMask, vSharedOpacityMaskTexCoord).w;    gl_FragColor.w = gl_FragColor.w * a * fOpacity;  }  else  {    gl_FragColor.w = gl_FragColor.w * fOpacity;  }}"

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/gl/TextureFragmentShader;-><init>(Ljava/lang/String;Lcom/oneplus/gl/Texture;Z)V

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader$direction$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader$direction$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->direction$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader$resolution$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader$resolution$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->resolution$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getDirection()[F
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->direction$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public final getResolution()[F
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->resolution$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method protected onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/gl/TextureFragmentShader;->onPrepare(Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Program;Lcom/oneplus/gl/ModelBase;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p1

    const-string p3, "direction"

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->getDirection()[F

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, p3, v0}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    invoke-virtual {p2}, Lcom/oneplus/gl/Program;->getObjectId()I

    move-result p1

    const-string p2, "resolution"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->getResolution()[F

    move-result-object p0

    invoke-static {p1, v1, p0, v0}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    :cond_0
    return-void
.end method
