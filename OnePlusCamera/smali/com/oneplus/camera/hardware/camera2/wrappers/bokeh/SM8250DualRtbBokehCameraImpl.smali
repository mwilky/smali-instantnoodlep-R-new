.class public Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;
.source "SM8250DualRtbBokehCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/wrappers/PictureSizesSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PictureSizesSelector<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSM8250DualRtbBokehCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SM8250DualRtbBokehCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl\n*L\n1#1,279:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010#\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J@\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0014H\u0017J(\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J \u0010$\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0011\u001a\u00020#H\u0017J4\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0011\u001a\u00020#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0017J\u0010\u0010,\u001a\u00020-2\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0010\u0010.\u001a\u00020-2\u0006\u0010\u0011\u001a\u00020#H\u0017J4\u0010/\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020+012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0017J\u0016\u00103\u001a\u00020\u00102\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c05H\u0017R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR&\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r0\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u00066"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PictureSizesSelector;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "pictureReaders",
        "",
        "Lcom/oneplus/camera/next/media/ImageReader;",
        "[Lcom/oneplus/camera/next/media/ImageReader;",
        "pictureSizes",
        "Ljava/util/ArrayList;",
        "Landroid/util/Size;",
        "Lkotlin/collections/ArrayList;",
        "[Ljava/util/ArrayList;",
        "onPictureFrameCaptured",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "index",
        "",
        "localIndex",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "flags",
        "onPrepareCapturing",
        "handle",
        "Lcom/oneplus/base/Handle;",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "onPrepareStartingPreview",
        "onPrepareStreams",
        "inputStreamRef",
        "Lcom/oneplus/base/Ref;",
        "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
        "outputStreams",
        "",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "onReleaseCaptureResources",
        "",
        "onReleasePreviewResources",
        "onSelectCaptureStreams",
        "availableStreams",
        "",
        "selectedStreams",
        "onSelectPictureSizes",
        "selectedSizes",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

.field private final pictureSizes:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 10

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;I)V

    new-array p1, v0, [Lcom/oneplus/camera/next/media/ImageReader;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    new-array p1, v0, [Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    aput-object v1, p1, v3

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureSizes:[Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_MULTI_LENSES_PICTURE_SIZES()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-interface {p1}, Lcom/oneplus/camera/hardware/OPCameraCore;->getSpecificPictureSizes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "No multi-picture size list"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureSizes:[Ljava/util/ArrayList;

    aget-object v0, v0, v2

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureSizes:[Ljava/util/ArrayList;

    aget-object v0, v0, v3

    mul-int/lit8 v4, v1, 0x2

    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Primary picture sizes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureSizes:[Ljava/util/ArrayList;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Secondary picture sizes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureSizes:[Ljava/util/ArrayList;

    aget-object p0, p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid size of multi-picture size list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "request"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frame"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$Companion;->getEXTRA_CAPTURE_INFO()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-static {p2, p3, p4, p5, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->enqueueCapturedSubPictureFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/camera/next/media/Image;)Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 p3, 0x0

    aget-object v0, p1, p3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageReader;->dropImages()V

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$onPrepareCapturing$$inlined$let$lambda$1;

    invoke-direct {p1, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$onPrepareCapturing$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    aget-object v0, p1, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageReader;->dropImages()V

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$onPrepareCapturing$$inlined$let$lambda$2;

    invoke-direct {p1, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl$onPrepareCapturing$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - No secondary picture reader"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - No primary picture reader"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->isAppPictureProcessingEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_REQUESTED_PICTURE_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->findPictureIndexByZoom()I

    move-result p2

    if-gez p2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPrepareStartingPreview() - Unsupported picture index: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureSizes:[Ljava/util/ArrayList;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPrepareStartingPreview() - Unsupported primary picture size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureSizes:[Ljava/util/ArrayList;

    const/4 v1, 0x1

    aget-object p3, p3, v1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "this.pictureSizes[1][pictureSizeIndex]"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/util/Size;

    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    new-instance v10, Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x23

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, p3, v0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    new-instance p1, Lcom/oneplus/camera/next/media/ImageReader;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/oneplus/camera/next/media/ImageReader;-><init>(IIIILcom/oneplus/util/BufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object p1, p0, v1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_4
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareStartingPreview() - No primary picture size"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputStreamRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outputStreams"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 p1, 0x0

    aget-object p1, p0, p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    aget-object p0, p0, p2

    if-eqz p0, :cond_0

    move-object p2, p4

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt;->removePictureStreams(Ljava/util/Collection;)Z

    new-instance p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader;->getFormat()I

    move-result p1

    sget-object v1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PICTURE:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    invoke-direct {p2, p3, v0, p1, v1}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;-><init>(Landroid/view/Surface;Landroid/util/Size;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getSize()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p0}, Lcom/oneplus/camera/next/media/ImageReader;->getFormat()I

    move-result p0

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;->PICTURE:Lcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;

    invoke-direct {p1, p2, p3, p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;-><init>(Landroid/view/Surface;Landroid/util/Size;ILcom/oneplus/camera/next/hardware/camera2/OutputStreamUsage;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/media/ImageReader;->setListener$default(Lcom/oneplus/camera/next/media/ImageReader;Lkotlin/jvm/functions/Function1;Lcom/oneplus/threading/Dispatcher;Lcom/oneplus/threading/DispatcherPriority;ILjava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v1, v3, v4}, Lcom/oneplus/camera/next/media/ImageReader;->release$default(Lcom/oneplus/camera/next/media/ImageReader;ZILjava/lang/Object;)V

    move-object v2, v4

    check-cast v2, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/oneplus/camera/next/media/ImageReader;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    aget-object v2, v0, v3

    if-eqz v2, :cond_1

    invoke-static {v2, v1, v3, v4}, Lcom/oneplus/camera/next/media/ImageReader;->release$default(Lcom/oneplus/camera/next/media/ImageReader;ZILjava/lang/Object;)V

    check-cast v4, Ljava/lang/Void;

    :cond_1
    check-cast v4, Lcom/oneplus/camera/next/media/ImageReader;

    aput-object v4, v0, v3

    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onSelectCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "availableStreams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedStreams"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$Companion;->getEXTRA_CAPTURE_INFO()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->contains(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureReaders:[Lcom/oneplus/camera/next/media/ImageReader;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt;->removePictureStreams(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v2, p2

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-ne v4, p1, :cond_2

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-ne v4, v0, :cond_1

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - No primary picture stream"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_4
    if-nez v2, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - No secondary picture stream"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_6
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - No secondary picture reader"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_7
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onSelectCaptureStreams() - No primary picture reader"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onSelectPictureSizes(Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "selectedSizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/BokehCamera;)F

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v6, 0x38d1b717    # 1.0E-4f

    invoke-static {v5, v0, v6}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSelectPictureSizes() - Zoom: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->pictureSizes:[Ljava/util/ArrayList;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v4, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelectPictureSizes() - Zoom index out of bound, supported zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "it[zoomIndex]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250DualRtbBokehCameraImpl;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectPictureSizes() - Unsupported zoom: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", supported zoom: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method
