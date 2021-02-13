.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->invoke(Lcom/oneplus/gl/GLThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/gl/GLThread;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2\n*L\n1#1,3326:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "glThread",
        "Lcom/oneplus/gl/GLThread;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $size:Landroid/util/Size;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->$size:Landroid/util/Size;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/gl/GLThread;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->invoke(Lcom/oneplus/gl/GLThread;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/gl/GLThread;)V
    .locals 6

    const-string v0, "glThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getEglSurfaceHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/base/Handle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/oneplus/gl/GLThread;->setCurrentEglSurface(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p1

    const-string v1, "glThread.setCurrentEglSurface(eglSurfaceHandle, 0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setCurrentEglSurfaceHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getCurrentEglSurfaceHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "prepareGLVideoOutput() - Current Egl surface handle is invalid"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getEglSurfaceHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getEglSurfaceHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/base/Handle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v2, p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$handle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v3, p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$1;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    return-void

    :cond_0
    new-instance p1, Lcom/oneplus/gl/ExternalOESTexture;

    invoke-direct {p1, v0}, Lcom/oneplus/gl/ExternalOESTexture;-><init>(Z)V

    invoke-virtual {p1}, Lcom/oneplus/gl/ExternalOESTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->$size:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->$size:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v1, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setExternalOESTexture$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/gl/ExternalOESTexture;)V

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    new-instance v2, Lcom/oneplus/gl/TextureFragmentShader;

    move-object v3, p1

    check-cast v3, Lcom/oneplus/gl/Texture;

    invoke-direct {v2, v3, v0}, Lcom/oneplus/gl/TextureFragmentShader;-><init>(Lcom/oneplus/gl/Texture;Z)V

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setExternalOESTextureShader$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/gl/TextureFragmentShader;)V

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    new-instance v2, Lcom/oneplus/gl/Rectangle;

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {v3, v5, v4, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v2, v3}, Lcom/oneplus/gl/Rectangle;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v3, v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    check-cast v3, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lcom/oneplus/gl/Rectangle;->setTextureFlipX(Z)Lcom/oneplus/gl/Rectangle;

    invoke-virtual {v2, v0}, Lcom/oneplus/gl/Rectangle;->setTextureFlipY(Z)Lcom/oneplus/gl/Rectangle;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v3, v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getPreviewDisplayOrientation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v4, v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getSensorOrientation()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/oneplus/gl/Rectangle;->setRotationZ(F)Lcom/oneplus/gl/ModelBase;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v3, v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getSensorOrientation()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v4, v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getPreviewDisplayOrientation$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/oneplus/gl/Rectangle;->setRotationZ(F)Lcom/oneplus/gl/ModelBase;

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v3, v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getExternalOESTextureShader$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/gl/TextureFragmentShader;

    move-result-object v3

    check-cast v3, Lcom/oneplus/gl/FragmentShader;

    invoke-virtual {v2, v3}, Lcom/oneplus/gl/Rectangle;->setFragmentShader(Lcom/oneplus/gl/FragmentShader;)Lcom/oneplus/gl/ModelBase;

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setGlRecordRectangle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/gl/Rectangle;)V

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    new-instance v2, Lcom/oneplus/gl/DrawingContext;

    invoke-direct {v2}, Lcom/oneplus/gl/DrawingContext;-><init>()V

    invoke-static {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setGlDrawingContext$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/gl/DrawingContext;)V

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getActiveGLVideoFilters$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getFilterList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/VideoFilter;

    instance-of v3, v2, Lcom/oneplus/camera/next/hardware/GLVideoFilter;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v3, v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/VideoFilter;->onStartFilter(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$WhenMappings;->$EnumSwitchMapping$17:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v3, v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareGLVideoOutput() - Start filter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v3, v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getActiveGLVideoFilters$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v3, v3, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareGLVideoOutput() - No support filter "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getActiveGLVideoFilters$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    new-instance v1, Lcom/oneplus/gl/Texture2D;

    sget-object v2, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->$size:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->$size:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/oneplus/gl/Texture2D;-><init>(Lcom/oneplus/gl/Texture2D$Format;II)V

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setGlFilterBufferTexture0$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/gl/Texture2D;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    new-instance v1, Lcom/oneplus/gl/Texture2D;

    sget-object v2, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->$size:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->$size:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/oneplus/gl/Texture2D;-><init>(Lcom/oneplus/gl/Texture2D$Format;II)V

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setGlFilterBufferTexture1$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/gl/Texture2D;)V

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;

    invoke-direct {v2, p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2$3;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;Lcom/oneplus/gl/ExternalOESTexture;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    return-void
.end method
