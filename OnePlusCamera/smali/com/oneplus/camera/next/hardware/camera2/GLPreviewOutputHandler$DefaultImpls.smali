.class public final Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "GLPreviewOutputHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static onBind(Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string/jumbo v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper$DefaultImpls;->onBind(Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public static onOutputPreview(Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/gl/DrawingContext;Lcom/oneplus/gl/Rectangle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawingContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rectangle"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public static onReceivingPreview(Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;IILandroid/graphics/SurfaceTexture;Lcom/oneplus/gl/ExternalOESTexture;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "surfaceTexture"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "texture"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public static onUnbind(Lcom/oneplus/camera/next/hardware/camera2/GLPreviewOutputHandler;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string/jumbo v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper$DefaultImpls;->onUnbind(Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method
