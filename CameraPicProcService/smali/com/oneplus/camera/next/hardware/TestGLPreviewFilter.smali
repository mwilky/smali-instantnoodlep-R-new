.class public final Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;
.super Ljava/lang/Object;
.source "TestGLPreviewFilter.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/GLPreviewFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u001cH\u0016J \u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0016J\u0008\u0010.\u001a\u00020%H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;",
        "Lcom/oneplus/camera/next/hardware/GLPreviewFilter;",
        "()V",
        "drawingContext",
        "Lcom/oneplus/gl/DrawingContext;",
        "getDrawingContext",
        "()Lcom/oneplus/gl/DrawingContext;",
        "setDrawingContext",
        "(Lcom/oneplus/gl/DrawingContext;)V",
        "frameBuffer",
        "Lcom/oneplus/gl/FrameBuffer;",
        "getFrameBuffer",
        "()Lcom/oneplus/gl/FrameBuffer;",
        "setFrameBuffer",
        "(Lcom/oneplus/gl/FrameBuffer;)V",
        "rectangle",
        "Lcom/oneplus/gl/Rectangle;",
        "getRectangle",
        "()Lcom/oneplus/gl/Rectangle;",
        "setRectangle",
        "(Lcom/oneplus/gl/Rectangle;)V",
        "shader",
        "Lcom/oneplus/gl/TextureFragmentShader;",
        "getShader",
        "()Lcom/oneplus/gl/TextureFragmentShader;",
        "setShader",
        "(Lcom/oneplus/gl/TextureFragmentShader;)V",
        "textureIn",
        "Lcom/oneplus/gl/Texture2D;",
        "getTextureIn",
        "()Lcom/oneplus/gl/Texture2D;",
        "setTextureIn",
        "(Lcom/oneplus/gl/Texture2D;)V",
        "textureOut",
        "getTextureOut",
        "setTextureOut",
        "onFilterPreview",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "input",
        "output",
        "onStartPreviewFilter",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "width",
        "",
        "height",
        "onStopPreviewFilter",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private drawingContext:Lcom/oneplus/gl/DrawingContext;

.field private frameBuffer:Lcom/oneplus/gl/FrameBuffer;

.field private rectangle:Lcom/oneplus/gl/Rectangle;

.field private shader:Lcom/oneplus/gl/TextureFragmentShader;

.field private textureIn:Lcom/oneplus/gl/Texture2D;

.field private textureOut:Lcom/oneplus/gl/Texture2D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrawingContext()Lcom/oneplus/gl/DrawingContext;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    return-object v0
.end method

.method public final getFrameBuffer()Lcom/oneplus/gl/FrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->frameBuffer:Lcom/oneplus/gl/FrameBuffer;

    return-object v0
.end method

.method public final getRectangle()Lcom/oneplus/gl/Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->rectangle:Lcom/oneplus/gl/Rectangle;

    return-object v0
.end method

.method public final getShader()Lcom/oneplus/gl/TextureFragmentShader;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->shader:Lcom/oneplus/gl/TextureFragmentShader;

    return-object v0
.end method

.method public final getTextureIn()Lcom/oneplus/gl/Texture2D;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->textureIn:Lcom/oneplus/gl/Texture2D;

    return-object v0
.end method

.method public final getTextureOut()Lcom/oneplus/gl/Texture2D;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->textureOut:Lcom/oneplus/gl/Texture2D;

    return-object v0
.end method

.method public onFilterPreview(Lcom/oneplus/gl/Texture2D;Lcom/oneplus/gl/Texture2D;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->textureIn:Lcom/oneplus/gl/Texture2D;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->textureIn:Lcom/oneplus/gl/Texture2D;

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->shader:Lcom/oneplus/gl/TextureFragmentShader;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    new-instance v0, Lcom/oneplus/gl/TextureFragmentShader;

    check-cast p1, Lcom/oneplus/gl/Texture;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/oneplus/gl/TextureFragmentShader;-><init>(Lcom/oneplus/gl/Texture;Z)V

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->shader:Lcom/oneplus/gl/TextureFragmentShader;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->rectangle:Lcom/oneplus/gl/Rectangle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->shader:Lcom/oneplus/gl/TextureFragmentShader;

    check-cast v0, Lcom/oneplus/gl/FragmentShader;

    invoke-virtual {p1, v0}, Lcom/oneplus/gl/Rectangle;->setFragmentShader(Lcom/oneplus/gl/FragmentShader;)Lcom/oneplus/gl/ModelBase;

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->textureOut:Lcom/oneplus/gl/Texture2D;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->textureOut:Lcom/oneplus/gl/Texture2D;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->frameBuffer:Lcom/oneplus/gl/FrameBuffer;

    check-cast p1, Lcom/oneplus/gl/EglObject;

    invoke-static {p1}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    new-instance p1, Lcom/oneplus/gl/FrameBuffer;

    invoke-direct {p1, p2}, Lcom/oneplus/gl/FrameBuffer;-><init>(Lcom/oneplus/gl/Texture2D;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->frameBuffer:Lcom/oneplus/gl/FrameBuffer;

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->frameBuffer:Lcom/oneplus/gl/FrameBuffer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/gl/FrameBuffer;->bind()V

    :cond_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->rectangle:Lcom/oneplus/gl/Rectangle;

    check-cast p2, Lcom/oneplus/gl/DrawableObject;

    invoke-virtual {p1, p2}, Lcom/oneplus/gl/DrawingContext;->draw(Lcom/oneplus/gl/DrawableObject;)V

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/gl/DrawingContext;->commit()V

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->frameBuffer:Lcom/oneplus/gl/FrameBuffer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/gl/FrameBuffer;->unbind()V

    :cond_5
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1
.end method

.method public onStartPreviewFilter(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;II)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1

    const-string p2, "previewParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/oneplus/gl/Rectangle;

    new-instance p2, Landroid/graphics/RectF;

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p2, v0, p3, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p1, p2}, Lcom/oneplus/gl/Rectangle;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->rectangle:Lcom/oneplus/gl/Rectangle;

    new-instance p1, Lcom/oneplus/gl/DrawingContext;

    invoke-direct {p1}, Lcom/oneplus/gl/DrawingContext;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1
.end method

.method public onStopPreviewFilter()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->shader:Lcom/oneplus/gl/TextureFragmentShader;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObjectsKt;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/TextureFragmentShader;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->shader:Lcom/oneplus/gl/TextureFragmentShader;

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->rectangle:Lcom/oneplus/gl/Rectangle;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObjectsKt;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/Rectangle;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->rectangle:Lcom/oneplus/gl/Rectangle;

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObjectsKt;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/DrawingContext;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->frameBuffer:Lcom/oneplus/gl/FrameBuffer;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObjectsKt;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    move-result-object v0

    check-cast v0, Lcom/oneplus/gl/FrameBuffer;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->frameBuffer:Lcom/oneplus/gl/FrameBuffer;

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
.end method

.method public final setDrawingContext(Lcom/oneplus/gl/DrawingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    return-void
.end method

.method public final setFrameBuffer(Lcom/oneplus/gl/FrameBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->frameBuffer:Lcom/oneplus/gl/FrameBuffer;

    return-void
.end method

.method public final setRectangle(Lcom/oneplus/gl/Rectangle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->rectangle:Lcom/oneplus/gl/Rectangle;

    return-void
.end method

.method public final setShader(Lcom/oneplus/gl/TextureFragmentShader;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->shader:Lcom/oneplus/gl/TextureFragmentShader;

    return-void
.end method

.method public final setTextureIn(Lcom/oneplus/gl/Texture2D;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->textureIn:Lcom/oneplus/gl/Texture2D;

    return-void
.end method

.method public final setTextureOut(Lcom/oneplus/gl/Texture2D;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/TestGLPreviewFilter;->textureOut:Lcom/oneplus/gl/Texture2D;

    return-void
.end method
