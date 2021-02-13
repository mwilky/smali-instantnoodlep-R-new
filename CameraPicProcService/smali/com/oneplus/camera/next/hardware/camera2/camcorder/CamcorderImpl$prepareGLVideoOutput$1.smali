.class final Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->prepareGLVideoOutput(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;)Z
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
    value = "SMAP\nCamcorderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CamcorderImpl.kt\ncom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1\n*L\n1#1,3326:1\n*E\n"
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
.field final synthetic $handle:Lcom/oneplus/base/Handle;

.field final synthetic $params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

.field final synthetic $surface:Landroid/view/Surface;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;Lcom/oneplus/base/Handle;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$handle:Lcom/oneplus/base/Handle;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$surface:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/gl/GLThread;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->invoke(Lcom/oneplus/gl/GLThread;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/oneplus/gl/GLThread;)V
    .locals 8

    const-string v0, "glThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;->getFrameSize()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Lcom/oneplus/gl/GLThread;->createEglSurface(Landroid/view/Surface;II)Lcom/oneplus/base/Handle;

    move-result-object p1

    const-string v2, "glThread.createEglSurfac\u2026 size.width, size.height)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$setEglSurfaceHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getEglSurfaceHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "prepareGLVideoOutput() - Egl surface handle is invalid"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$handle:Lcom/oneplus/base/Handle;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$1;

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-direct {p1, v5}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getEglSurfaceHandle$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Lcom/oneplus/base/Handle;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$2;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;Landroid/util/Size;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->runOnGLPreviewThread(Lcom/oneplus/base/Handle;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prepareGLVideoOutput() - Size is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$handle:Lcom/oneplus/base/Handle;

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1;->$params:Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$InternalRecordingParams;

    sget-object v6, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$size$1$1;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl$prepareGLVideoOutput$1$size$1$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/camcorder/CamcorderImpl;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    return-void
.end method
