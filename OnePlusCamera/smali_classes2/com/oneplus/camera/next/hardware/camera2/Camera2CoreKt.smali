.class public final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreKt;
.super Ljava/lang/Object;
.source "Camera2Core.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2Core.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2Core.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreKt\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,459:1\n1299#2,8:460\n1299#2,8:468\n*E\n*S KotlinDebug\n*F\n+ 1 Camera2Core.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreKt\n*L\n428#1,8:460\n450#1,8:468\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a\u001a\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006*@\u0010\n\"\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b2\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "enqueueCapturedPictureFrame",
        "",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "imageReader",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "flags",
        "",
        "enqueueCapturedPostviewFrame",
        "CaptureRequestPreparationCallback",
        "Lkotlin/Function1;",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "Lkotlin/ParameterName;",
        "name",
        "requestBuilder",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "CameraNext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final enqueueCapturedPictureFrame(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/ImageReader;I)Z
    .locals 3

    const-string v0, "$this$enqueueCapturedPictureFrame"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader;->tryAcquireNextImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Picture frame received"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPictureFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Fail to enqueue captured picture frame"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    throw p0

    :cond_3
    return v0
.end method

.method public static synthetic enqueueCapturedPictureFrame$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/ImageReader;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreKt;->enqueueCapturedPictureFrame(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/ImageReader;I)Z

    move-result p0

    return p0
.end method

.method public static final enqueueCapturedPostviewFrame(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/ImageReader;)Z
    .locals 3

    const-string v0, "$this$enqueueCapturedPostviewFrame"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/media/ImageReader;->tryAcquireNextImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Postview frame received"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPostviewFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Fail to enqueue captured postview frame"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_2
    throw p0

    :cond_3
    return v0
.end method
