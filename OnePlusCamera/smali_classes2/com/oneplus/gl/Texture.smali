.class public abstract Lcom/oneplus/gl/Texture;
.super Lcom/oneplus/gl/EglObject;
.source "Texture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gl/Texture$Filter;
    }
.end annotation


# static fields
.field public static final TYPE_2D:I = 0xde1

.field public static final TYPE_EXTERNAL_OES:I = 0x8d65

.field private static final m_ThreadLocalDrawingContext:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/oneplus/gl/DrawingContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_MagnifyingFilter:Lcom/oneplus/gl/Texture$Filter;

.field private m_MinifyingFilter:Lcom/oneplus/gl/Texture$Filter;

.field private m_TempFragmentShader:Lcom/oneplus/gl/TextureFragmentShader;

.field private m_TempRectangle:Lcom/oneplus/gl/Rectangle;

.field private final m_Type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/gl/Texture;->m_ThreadLocalDrawingContext:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/gl/EglObject;-><init>()V

    sget-object v0, Lcom/oneplus/gl/Texture$Filter;->LINEAR:Lcom/oneplus/gl/Texture$Filter;

    iput-object v0, p0, Lcom/oneplus/gl/Texture;->m_MagnifyingFilter:Lcom/oneplus/gl/Texture$Filter;

    sget-object v0, Lcom/oneplus/gl/Texture$Filter;->LINEAR:Lcom/oneplus/gl/Texture$Filter;

    iput-object v0, p0, Lcom/oneplus/gl/Texture;->m_MinifyingFilter:Lcom/oneplus/gl/Texture$Filter;

    iput p1, p0, Lcom/oneplus/gl/Texture;->m_Type:I

    return-void
.end method

.method static createNativeTexture()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    if-eqz v0, :cond_0

    aget v0, v1, v2

    return v0

    :cond_0
    const-string v0, "Fail to generate texture"

    invoke-static {v0}, Lcom/oneplus/gl/EglContextManager;->throwEglError(Ljava/lang/String;)V

    return v2
.end method

.method static destroyNativeTexture(I)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public copyTo(Lcom/oneplus/gl/Texture2D;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/gl/Texture;->copyTo(Lcom/oneplus/gl/Texture2D;F)V

    return-void
.end method

.method public copyTo(Lcom/oneplus/gl/Texture2D;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/oneplus/gl/Texture;->copyTo(Lcom/oneplus/gl/Texture2D;FZZ)V

    return-void
.end method

.method public copyTo(Lcom/oneplus/gl/Texture2D;FZZ)V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/gl/Texture;->m_TempFragmentShader:Lcom/oneplus/gl/TextureFragmentShader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/gl/TextureFragmentShader;

    invoke-direct {v0, p0}, Lcom/oneplus/gl/TextureFragmentShader;-><init>(Lcom/oneplus/gl/Texture;)V

    iput-object v0, p0, Lcom/oneplus/gl/Texture;->m_TempFragmentShader:Lcom/oneplus/gl/TextureFragmentShader;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/gl/Texture;->m_TempRectangle:Lcom/oneplus/gl/Rectangle;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/gl/Rectangle;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/gl/Rectangle;-><init>(FFFFF)V

    iput-object v0, p0, Lcom/oneplus/gl/Texture;->m_TempRectangle:Lcom/oneplus/gl/Rectangle;

    iget-object v0, p0, Lcom/oneplus/gl/Texture;->m_TempRectangle:Lcom/oneplus/gl/Rectangle;

    iget-object v1, p0, Lcom/oneplus/gl/Texture;->m_TempFragmentShader:Lcom/oneplus/gl/TextureFragmentShader;

    invoke-virtual {v0, v1}, Lcom/oneplus/gl/Rectangle;->setFragmentShader(Lcom/oneplus/gl/FragmentShader;)Lcom/oneplus/gl/ModelBase;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/gl/Texture;->m_TempRectangle:Lcom/oneplus/gl/Rectangle;

    invoke-virtual {v0, p2}, Lcom/oneplus/gl/Rectangle;->setRotationZ(F)Lcom/oneplus/gl/ModelBase;

    iget-object p2, p0, Lcom/oneplus/gl/Texture;->m_TempRectangle:Lcom/oneplus/gl/Rectangle;

    invoke-virtual {p2, p3}, Lcom/oneplus/gl/Rectangle;->setTextureFlipX(Z)Lcom/oneplus/gl/Rectangle;

    iget-object p2, p0, Lcom/oneplus/gl/Texture;->m_TempRectangle:Lcom/oneplus/gl/Rectangle;

    invoke-virtual {p2, p4}, Lcom/oneplus/gl/Rectangle;->setTextureFlipY(Z)Lcom/oneplus/gl/Rectangle;

    sget-object p2, Lcom/oneplus/gl/Texture;->m_ThreadLocalDrawingContext:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/gl/DrawingContext;

    if-nez p2, :cond_2

    new-instance p2, Lcom/oneplus/gl/DrawingContext;

    invoke-direct {p2}, Lcom/oneplus/gl/DrawingContext;-><init>()V

    sget-object p3, Lcom/oneplus/gl/Texture;->m_ThreadLocalDrawingContext:Ljava/lang/ThreadLocal;

    invoke-virtual {p3, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/gl/Texture2D;->getTempFrameBuffer()Lcom/oneplus/gl/FrameBuffer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/gl/FrameBuffer;->bind()V

    const/4 p4, 0x1

    invoke-static {p4}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p4, 0x4100

    invoke-static {p4}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p1}, Lcom/oneplus/gl/Texture2D;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Lcom/oneplus/gl/Texture2D;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p4, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, p0, Lcom/oneplus/gl/Texture;->m_TempRectangle:Lcom/oneplus/gl/Rectangle;

    invoke-virtual {p2, p0}, Lcom/oneplus/gl/DrawingContext;->draw(Lcom/oneplus/gl/DrawableObject;)V

    invoke-virtual {p2}, Lcom/oneplus/gl/DrawingContext;->commit()V

    invoke-virtual {p3}, Lcom/oneplus/gl/FrameBuffer;->unbind()V

    return-void
.end method

.method public getMagnifyingFilter()Lcom/oneplus/gl/Texture$Filter;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/gl/Texture;->m_MagnifyingFilter:Lcom/oneplus/gl/Texture$Filter;

    return-object p0
.end method

.method public getMinifyingFilter()Lcom/oneplus/gl/Texture$Filter;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/gl/Texture;->m_MinifyingFilter:Lcom/oneplus/gl/Texture$Filter;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/oneplus/gl/Texture;->m_Type:I

    return p0
.end method

.method protected onRelease()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/Texture;->m_TempFragmentShader:Lcom/oneplus/gl/TextureFragmentShader;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    iget-object v0, p0, Lcom/oneplus/gl/Texture;->m_TempRectangle:Lcom/oneplus/gl/Rectangle;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    invoke-super {p0}, Lcom/oneplus/gl/EglObject;->onRelease()V

    return-void
.end method

.method public setMagnifyingFilter(Lcom/oneplus/gl/Texture$Filter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture;->throwIfNotAccessible()V

    iput-object p1, p0, Lcom/oneplus/gl/Texture;->m_MagnifyingFilter:Lcom/oneplus/gl/Texture$Filter;

    return-void
.end method

.method public setMinifyingFilter(Lcom/oneplus/gl/Texture$Filter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture;->throwIfNotAccessible()V

    iput-object p1, p0, Lcom/oneplus/gl/Texture;->m_MinifyingFilter:Lcom/oneplus/gl/Texture$Filter;

    return-void
.end method
