.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;
.source "OPHdrV4CameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/OPHdrCamera;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;",
        "Lcom/oneplus/camera/hardware/OPHdrCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPHdrV4CameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPHdrV4CameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n+ 4 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,1280:1\n183#2:1281\n183#2:1282\n396#3:1283\n396#3:1284\n396#3:1285\n396#3:1286\n874#4:1287\n902#4:1288\n*E\n*S KotlinDebug\n*F\n+ 1 OPHdrV4CameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl\n*L\n377#1:1281\n724#1:1282\n56#1:1283\n57#1:1284\n58#1:1285\n59#1:1286\n62#1:1287\n65#1:1288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0002\u0010&\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u00020\t:\u0008\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001B\u001b\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0012\u0010A\u001a\u0004\u0018\u00010$2\u0006\u0010B\u001a\u00020CH\u0017J\u001c\u0010D\u001a\u00020E2\n\u0010F\u001a\u00060GR\u00020\u00002\u0006\u0010H\u001a\u00020CH\u0003J\u0014\u0010I\u001a\u00020E2\n\u0010J\u001a\u00060\u0014R\u00020\u0000H\u0003J\u0018\u0010K\u001a\u00020E2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0003J\"\u0010P\u001a\u0002HQ\"\u0004\u0008\u0000\u0010Q2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u0002HQ0SH\u0097\u0002\u00a2\u0006\u0002\u0010TJ\u0010\u0010U\u001a\u00020E2\u0006\u0010V\u001a\u00020\u0008H\u0017J>\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010L\u001a\u00020M2\u0006\u0010H\u001a\u00020C2\u0006\u0010[\u001a\u00020C2\u0006\u0010\\\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020`0_H\u0017JL\u0010a\u001a\u00020X2\u0006\u0010b\u001a\u00020$2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010c\u001a\u00020d2\u0006\u0010L\u001a\u00020M2\u0006\u0010\\\u001a\u00020]2\u0012\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0e0e2\u0006\u0010f\u001a\u00020gH\u0017J(\u0010h\u001a\u00020X2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020X2\u0006\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020mH\u0017J8\u0010o\u001a\u00020X2\u0006\u0010L\u001a\u00020M2\u0006\u0010H\u001a\u00020C2\u0006\u0010p\u001a\u00020C2\u0006\u0010q\u001a\u00020`2\u0006\u0010r\u001a\u00020\u00172\u0006\u0010B\u001a\u00020CH\u0017J@\u0010s\u001a\u00020X2\u0006\u0010L\u001a\u00020M2\u0006\u0010H\u001a\u00020C2\u0006\u0010p\u001a\u00020C2\u0006\u0010q\u001a\u00020`2\u0006\u0010k\u001a\u00020t2\u0006\u0010N\u001a\u00020O2\u0006\u0010B\u001a\u00020CH\u0017J0\u0010u\u001a\u00020X2\u0006\u0010L\u001a\u00020M2\u0006\u0010q\u001a\u00020`2\u0006\u0010k\u001a\u00020t2\u0006\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020OH\u0017J0\u0010y\u001a\u00020X2\u0006\u0010L\u001a\u00020M2\u0006\u0010H\u001a\u00020C2\u0006\u0010q\u001a\u00020`2\u0006\u0010z\u001a\u00020w2\u0006\u0010{\u001a\u00020OH\u0017J(\u0010|\u001a\u00020X2\u0006\u0010J\u001a\u00020$2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010i\u001a\u00020j2\u0006\u0010L\u001a\u00020MH\u0017JA\u0010}\u001a\u00020X2\u0006\u0010~\u001a\u00020M2\u0006\u0010H\u001a\u00020C2\u0006\u0010\u007f\u001a\u00020w2\u0006\u0010N\u001a\u00020O2\u0007\u0010\u0080\u0001\u001a\u00020m2\u000e\u0010\u0081\u0001\u001a\t\u0012\u0004\u0012\u00020w0\u0082\u0001H\u0017J!\u0010\u0083\u0001\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010L\u001a\u00020M2\u0006\u0010\\\u001a\u00020]H\u0017J\u001d\u0010\u0084\u0001\u001a\u00020E2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001H\u0017J,\u0010\u0088\u0001\u001a\u00020X2\u0006\u0010~\u001a\u00020M2\u0006\u0010\u007f\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010O2\u0007\u0010\u0089\u0001\u001a\u00020mH\u0017J\u0019\u0010\u008a\u0001\u001a\u00020E2\u0006\u0010~\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0003J\u0011\u0010\u008b\u0001\u001a\u00020E2\u0006\u0010L\u001a\u00020MH\u0017J\u0011\u0010\u008c\u0001\u001a\u00020E2\u0006\u0010L\u001a\u00020jH\u0017J1\u0010\u008d\u0001\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010L\u001a\u00020M2\u0006\u0010H\u001a\u00020C2\u000e\u0010\u008e\u0001\u001a\t\u0012\u0004\u0012\u00020C0\u008f\u0001H\u0017J,\u0010\u0090\u0001\u001a\u00020X2\u0006\u0010~\u001a\u00020M2\u0006\u0010\u007f\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010O2\u0007\u0010\u0089\u0001\u001a\u00020mH\u0017J\u0011\u0010\u0091\u0001\u001a\u00020E2\u0006\u0010L\u001a\u00020MH\u0003J\t\u0010\u0092\u0001\u001a\u00020EH\u0003J,\u0010\u0093\u0001\u001a\u00020+\"\u0004\u0008\u0000\u0010Q2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u0002HQ0S2\u0006\u0010,\u001a\u0002HQH\u0097\u0002\u00a2\u0006\u0003\u0010\u0094\u0001J+\u0010\u0095\u0001\u001a\u00020+\"\u0004\u0008\u0000\u0010Q2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u0002HQ0S2\u0006\u0010,\u001a\u0002HQH\u0015\u00a2\u0006\u0003\u0010\u0094\u0001J\u0012\u0010\u0096\u0001\u001a\u00020E2\u0007\u0010\u0097\u0001\u001a\u00020+H\u0003R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R&\u0010\u0012\u001a\u001a\u0012\u0008\u0012\u00060\u0014R\u00020\u00000\u0013j\u000c\u0012\u0008\u0012\u00060\u0014R\u00020\u0000`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008 \u0010!R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008\'\u0010(R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008.\u0010/R\u001d\u00100\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001d\u001a\u0004\u00082\u00103R\u001e\u00105\u001a\u0012\u0012\u0004\u0012\u0002060\u0013j\u0008\u0012\u0004\u0012\u000206`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020+8BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;",
        "Lcom/oneplus/camera/hardware/OPHdrCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;",
        "camera",
        "supportedModes",
        "",
        "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V",
        "capturePreviewAnimationCamera",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$capturePreviewAnimationCamera$1",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$capturePreviewAnimationCamera$1;",
        "disablingHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;",
        "Lkotlin/collections/HashSet;",
        "estimatedExposureTime",
        "",
        "exposureControlCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "getExposureControlCamera",
        "()Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "exposureControlCamera$delegate",
        "Lkotlin/Lazy;",
        "flashCamera",
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "getFlashCamera",
        "()Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "flashCamera$delegate",
        "flashDisablingHandle",
        "Lcom/oneplus/base/Handle;",
        "hdrCaptureDecisionCamera",
        "com/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1",
        "getHdrCaptureDecisionCamera",
        "()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;",
        "hdrCaptureDecisionCamera$delegate",
        "isBound",
        "",
        "value",
        "mode",
        "setMode",
        "(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V",
        "rawControlCamera",
        "Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;",
        "getRawControlCamera",
        "()Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;",
        "rawControlCamera$delegate",
        "rawPictureSizes",
        "Landroid/util/Size;",
        "requestRawInputHandle",
        "requestRawOutputHandle",
        "requestedMode",
        "updateModeOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "useCustomShutterStateControl",
        "useCustomShutterStateControl$annotations",
        "()V",
        "getUseCustomShutterStateControl",
        "()Z",
        "disable",
        "flags",
        "",
        "dumpRawFrame",
        "",
        "captureInfo",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;",
        "index",
        "enable",
        "handle",
        "enqueueHdrFrame",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "get",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "onBind",
        "wrappedCamera",
        "onBuildCaptureRequests",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "frameCount",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "captureRequests",
        "",
        "Landroid/hardware/camera2/CaptureRequest;",
        "onCapture",
        "captureActionHandle",
        "captureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "",
        "captureCallback",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "onCaptureDecisionCompleted",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "result",
        "data",
        "Landroid/os/Bundle;",
        "tag",
        "onPictureFrameCaptureStartEnqueued",
        "localIndex",
        "request",
        "timestamp",
        "onPictureFrameCaptured",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "onPictureReprocessed",
        "pictureId",
        "",
        "picture",
        "onPostviewCaptured",
        "postviewId",
        "postview",
        "onPrepareCapturing",
        "onPreparePictureProcessing",
        "captureParams",
        "processingId",
        "processingParams",
        "processingUnit",
        "",
        "onPrepareReprocessCaptureRequest",
        "onPreviewStateChanged",
        "prevState",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "newState",
        "onProcessedPictureReceived",
        "extras",
        "onRawPictureCaptured",
        "onReleaseCaptureResources",
        "onReleasePreviewResources",
        "onSelectPictureFrameCount",
        "frameCountRef",
        "Lcom/oneplus/base/Ref;",
        "onVerifyProcessedPicture",
        "processHdrFrames",
        "requestRawInputOutput",
        "set",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "setReadOnly",
        "updateMode",
        "fromProperty",
        "Companion",
        "DisablingHandle",
        "InternalCaptureInfo",
        "InternalPreviewInfo",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$Companion;

.field private static final EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_KEY_DEFAULT_HDR_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_KEY_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_CUSTOM_SHUTTER_STATE_CONTROL_BACK:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_CUSTOM_SHUTTER_STATE_CONTROL_FRONT:Lcom/oneplus/util/Feature;

.field private static final KEY_IS_HDR_REPROCESSING:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SINGLE_LENS_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private final capturePreviewAnimationCamera:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$capturePreviewAnimationCamera$1;

.field private final disablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile estimatedExposureTime:J

.field private final exposureControlCamera$delegate:Lkotlin/Lazy;

.field private final flashCamera$delegate:Lkotlin/Lazy;

.field private flashDisablingHandle:Lcom/oneplus/base/Handle;

.field private final hdrCaptureDecisionCamera$delegate:Lkotlin/Lazy;

.field private isBound:Z

.field private mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

.field private final rawControlCamera$delegate:Lkotlin/Lazy;

.field private final rawPictureSizes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private requestRawInputHandle:Lcom/oneplus/base/Handle;

.field private requestRawOutputHandle:Lcom/oneplus/base/Handle;

.field private requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

.field private final supportedModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private final updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.OPHdrV4Camera.RawPictureFrames"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPHdrV4Camera.UseCustomShutterStateControl.Back"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->FEATURE_USE_CUSTOM_SHUTTER_STATE_CONTROL_BACK:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPHdrV4Camera.UseCustomShutterStateControl.Front"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->FEATURE_USE_CUSTOM_SHUTTER_STATE_CONTROL_FRONT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Float;

    const-string v2, "OPHdrV4CameraImpl.DefaultExposureCompensationStep"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_DEFAULT_HDR_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    const-string v2, "OPHdrV4CameraImpl.InternalCaptureInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/base/Handle;

    const-string v2, "OPHdrV4CameraImpl.DisableAutoShutterHandle"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;

    const-string v2, "OPHdrV4CameraImpl.InternalPreviewInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SingleNightRawSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, [I

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->KEY_SINGLE_LENS_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IsHdrReprocessing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->KEY_IS_HDR_REPROCESSING:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            "Ljava/util/Set<",
            "+",
            "Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedModes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->supportedModes:Ljava/util/Set;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$capturePreviewAnimationCamera$1;

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-direct {p1, p0, p2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$capturePreviewAnimationCamera$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->capturePreviewAnimationCamera:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$capturePreviewAnimationCamera$1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->disablingHandles:Ljava/util/HashSet;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$exposureControlCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$exposureControlCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->exposureControlCamera$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$flashCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$flashCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->flashCamera$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->hdrCaptureDecisionCamera$delegate:Lkotlin/Lazy;

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->supportedModes:Ljava/util/Set;

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$rawControlCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$rawControlCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->rawControlCamera$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->rawPictureSizes:Ljava/util/HashSet;

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object p2, p0

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$updateModeOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$updateModeOperation$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_SUPPORTED_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->supportedModes:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_IS_HDR_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p1, Lcom/oneplus/camera/hardware/OPHdrCamera;->Companion:Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;->getPROP_IS_LOW_LIGHT_HDR_DETECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->KEY_SINGLE_LENS_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-static {p1, v0, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    if-ge v1, v0, :cond_1

    shl-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->rawPictureSizes:Ljava/util/HashSet;

    new-instance v4, Landroid/util/Size;

    aget v5, p1, v2

    add-int/2addr v2, p2

    aget v2, p1, v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic access$dumpRawFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->dumpRawFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;I)V

    return-void
.end method

.method public static final synthetic access$enable(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->enable(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;)V

    return-void
.end method

.method public static final synthetic access$getEstimatedExposureTime$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->estimatedExposureTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMode$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdateModeOperation$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$onRawPictureCaptured(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->onRawPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V

    return-void
.end method

.method public static final synthetic access$setEstimatedExposureTime$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->estimatedExposureTime:J

    return-void
.end method

.method public static final synthetic access$setMode$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateMode(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->updateMode(Z)V

    return-void
.end method

.method private final dumpRawFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;I)V
    .locals 19
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->Companion:Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread$Companion;->current()Lcom/oneplus/camera/next/hardware/CameraDeviceThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraDeviceThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$dumpRawFrame$1;

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-direct {v3, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$dumpRawFrame$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return-void

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x5d

    if-gt v0, v2, :cond_1

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpRawFrame() - Waiting for RAW frame ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dumpRawFrame() - Waiting for capture result ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v3, "Documents/HDRv4/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dump_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getCaptureTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".dng"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dumpRawFrame() - Dump RAW frame ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] to "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " [start]"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "captureInfo.rawFrames[index]"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "captureInfo.totalCaptureResults[index]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v10, Lcom/oneplus/io/ContentResolverOutputStream;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v12, "this.context.contentResolver"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11, v3, v5}, Lcom/oneplus/io/ContentResolverOutputStream;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Ljava/io/Closeable;

    const/4 v11, 0x0

    check-cast v11, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v12, v10

    check-cast v12, Lcom/oneplus/io/ContentResolverOutputStream;

    new-instance v13, Landroid/hardware/camera2/DngCreator;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v14

    check-cast v14, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v14}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v14

    move-object v15, v9

    check-cast v15, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v13, v14, v15}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    check-cast v9, Landroid/hardware/camera2/CaptureResult;

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v14, v15}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0x5a

    if-ne v14, v15, :cond_4

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    :goto_0
    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0xb4

    if-ne v14, v15, :cond_6

    const/4 v9, 0x3

    goto :goto_3

    :cond_6
    :goto_1
    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v14, 0x10e

    if-ne v9, v14, :cond_8

    const/16 v9, 0x8

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v13, v9}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    move-object v14, v12

    check-cast v14, Ljava/io/OutputStream;

    new-instance v15, Landroid/util/Size;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v9

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v12

    invoke-direct {v15, v9, v12}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    const-wide/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/hardware/camera2/DngCreator;->writeByteBuffer(Ljava/io/OutputStream;Landroid/util/Size;Ljava/nio/ByteBuffer;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " [end]"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-static {v10, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v7, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dumpRawFrame() - Failed to dump RAW frame ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt v2, v0, :cond_9

    iget-object v0, v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "dumpRawFrame() - Last RAW frame dumped"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$dumpRawFrame$3;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getDumpRawFramesActionHandle()Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$dumpRawFrame$3;-><init>(Lcom/oneplus/base/Handle;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_9
    return-void
.end method

.method private final enable(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;->isPreemptible()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private final enqueueHdrFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    invoke-direct {v4, p2, v3, v2, v3}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v4}, Lcom/oneplus/camera/next/media/ImageKt;->makeOwnershipShareable(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->processHdrFrames(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    :cond_0
    return-void

    :cond_1
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "enqueueHdrFrame() - No capture info"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getExposureControlCamera()Lcom/oneplus/camera/next/hardware/ExposureControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->exposureControlCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    return-object p0
.end method

.method private final getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->flashCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    return-object p0
.end method

.method private final getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->hdrCaptureDecisionCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;

    return-object p0
.end method

.method private final getRawControlCamera()Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->rawControlCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;

    return-object p0
.end method

.method private final getUseCustomShutterStateControl()Z
    .locals 0

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->FEATURE_USE_CUSTOM_SHUTTER_STATE_CONTROL_BACK:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->FEATURE_USE_CUSTOM_SHUTTER_STATE_CONTROL_FRONT:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final onRawPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onRawPictureCaptured() - Not dependency thread, post to dispatcher"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onRawPictureCaptured$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onRawPictureCaptured$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onRawPictureCaptured() - Capture params is inconsistent"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isReprocessNeeded()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onRawPictureCaptured() - RAW frame is already received, skip"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRawPictureCaptured() - RAW frame ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] received"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    invoke-direct {v6, p2, v3, v2, v3}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v4, :cond_7

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne p2, v2, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/oneplus/camera/next/media/Image;

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRawPictureCaptured() - Last frame, has RAW info, start to reprocess, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRawFrameProcessingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRawFrameProcessingId()Ljava/lang/String;

    move-result-object v4

    const-string p2, "image"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->reprocessPicture$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "onRawPictureCaptured() - Failed to reprocess"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setCaptureActionHandle(Lcom/oneplus/base/Handle;)V

    goto :goto_1

    :cond_5
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    iget-object p1, p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "onRawPictureCaptured() - No capture result. Failed to reprocess"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setCaptureActionHandle(Lcom/oneplus/base/Handle;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "onRawPictureCaptured() - Waiting for YUV frames"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->dumpRawFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;I)V

    :cond_8
    return-void
.end method

.method private final processHdrFrames(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "processHdrFrames() - No picture frames for process."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "processHdrFrames() - Insufficient picture frames to process."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string v3, "processHdrFrames()"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureId()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/hardware/OPCameraCore;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/oneplus/camera/next/media/Image;

    move-object v5, p1

    move-object v7, v1

    move-object v9, v10

    invoke-interface/range {v4 .. v9}, Lcom/oneplus/camera/hardware/OPCameraCore;->preparePictureProcessingParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string v3, "processHdrFrames() - Failed to prepare picture processing parameters"

    invoke-static {p1, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getDeathNotifiers()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    check-cast p1, Landroid/os/IBinder;

    const-string v3, "DeathNotifier"

    invoke-virtual {v10, v3, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v7, p1, [Lcom/oneplus/camera/next/media/Image;

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, p1, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "captureInfo.pictureFrames[it]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/oneplus/camera/next/media/Image;

    invoke-static {v4}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v4

    aput-object v4, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;

    move-object v3, p1

    move-object v4, p0

    move-object v5, v10

    move-object v6, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$processHdrFrames$action$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Landroid/os/Bundle;Ljava/lang/String;[Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "processHdrFrames() - Failed to post picture processing action"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setCaptureActionHandle(Lcom/oneplus/base/Handle;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "processHdrFrames() - Picture processing action posted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v9, p1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setCaptureActionHandle(Lcom/oneplus/base/Handle;)V

    :goto_2
    return-void

    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method private final requestRawInputOutput()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string v0, "requestRawInputOutput() - Preview is active"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->isBound:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string v0, "requestRawInputOutput() - Camera is not bound yet"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->rawPictureSizes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->KEY_SINGLE_LENS_PICTURE_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v4, v2, [I

    invoke-static {v0, v1, v4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    :goto_0
    if-ge v2, v1, :cond_4

    shl-int/lit8 v4, v2, 0x1

    new-instance v5, Landroid/util/Size;

    aget v6, v0, v4

    add-int/2addr v4, v3

    aget v4, v0, v4

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->rawPictureSizes:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->rawPictureSizes:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getRawControlCamera()Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera$DefaultImpls;->requestRawInput$default(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string v3, "requestRawInputOutput() - Invalid handle. Request RAW input handle failed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawInputHandle:Lcom/oneplus/base/Handle;

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera$DefaultImpls;->requestRawOutput$default(Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;IIIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string v3, "requestRawInputOutput() - Invalid handle. Request RAW output handle failed"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string v0, "requestRawInputOutput() - No RAW picture sizes"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_1
    return-void
.end method

.method private final setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    return-void
.end method

.method private final updateMode(Z)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    sget-object v1, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getFEATURE_FLASH_HDR_PRIORITY()Lcom/oneplus/util/Feature;

    move-result-object v1

    const-string v2, "flash"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/EnablingState;->isPreemptible()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p1, :cond_0

    :cond_2
    move v4, v6

    :goto_0
    if-eqz v4, :cond_3

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v2

    sget-object v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v6, :cond_6

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_4

    const/4 v7, 0x4

    if-eq v2, v7, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    sget-object v4, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-ne v4, p1, :cond_6

    sget-object v4, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    :cond_6
    :goto_1
    move-object p1, v4

    :goto_2
    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne v2, v3, :cond_9

    sget-object v2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq p1, v2, :cond_9

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateMode() - Enable HDR directly"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;

    invoke-virtual {v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;->complete()V

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    sget-object v2, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateMode() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-ne p1, v2, :cond_b

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "none"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v6}, Lcom/oneplus/camera/next/hardware/FlashCamera;->disable(I)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v2, "Handle.INVALID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    invoke-static {v1, v5, v6, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->flashDisablingHandle:Lcom/oneplus/base/Handle;

    :cond_c
    :goto_5
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->isAppPictureProcessingEnabled()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z

    :cond_d
    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic useCustomShutterStateControl$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;I)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/EnablingState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    sget-object v2, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;->isPreemptible()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    :goto_0
    invoke-virtual {p0, v2, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$DisablingHandle;->isPreemptible()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    check-cast p0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string/jumbo v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->onBind(Lcom/oneplus/camera/next/hardware/Camera;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->isBound:Z

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawInputOutput()V

    return-void
.end method

.method public onBuildCaptureRequests(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "II",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p3, "device"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequests"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBuildCaptureRequests() - CaptureInfo isHdrRequired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRequestOutputStreamInfo()Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isReprocessNeeded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onBuildCaptureRequests() - No valid RAW stream."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    move-object p2, v0

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    :goto_0
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->save()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBuildCaptureRequest() - frameCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_6

    if-eqz p2, :cond_3

    if-eqz v2, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v2, v1, p3, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p5, v3, v5, v4}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-interface {p6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    if-eqz v2, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->restore()V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_8
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onBuildCaptureRequests() - Empty CaptureInfo."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onBuildPreviewCaptureRequests(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onBuildPreviewCaptureRequests(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onBuildReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onBuildReprocessCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onCapture(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Handle;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;>;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "captureActionHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCapture(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x2

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p2, p6, p5, p3, p5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/Handle;

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    sget-object p3, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    invoke-interface {p2, p4, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->notifyShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)Z

    iget-wide p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->estimatedExposureTime:J

    const-wide/16 p5, 0x0

    cmp-long p2, p2, p5

    const-string p3, " ms"

    if-lez p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onCapture() - Estimated exposure duration of low light hdr: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->estimatedExposureTime:J

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iget-wide p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->estimatedExposureTime:J

    new-instance p5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onCapture$1;

    invoke-direct {p5, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onCapture$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, p3, p5}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p2

    int-to-long p5, p2

    sget-object p2, Lcom/oneplus/camera/hardware/OPHdrCamera;->Companion:Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/OPHdrCamera$Companion;->getFEATURE_ESTIMATED_LOW_LIGHT_HDR_FRAME_INTERVAL()Lcom/oneplus/util/Feature;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    mul-long/2addr p5, v0

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCapture() - Long exposure with low light hdr ("

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p1

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames), estimated capture duration: "

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onCapture$2;

    invoke-direct {p2, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onCapture$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p5, p6, p2}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V

    return-void
.end method

.method public onCaptureDecisionCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onCaptureDecisionCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    sget-object p4, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, p4, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p4, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;

    invoke-direct {p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, p4, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    const-string p4, "FrameCount"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;->setTargetFrameCount(I)V

    const-string p1, "ExposureCompensationStepList"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->Companion:Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;->getEMPTY_EXPOSURE_COMPENSATION()[I

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;->setExposureCompensationList([I)V

    const-wide/16 v0, 0x0

    const-string p1, "EstimatedTotalExposureTime"

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;->setEstimatedTotalExposureTime(J)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getCaptureState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->READY:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-ne p1, p3, :cond_4

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;->getEstimatedTotalExposureTime()J

    move-result-wide p3

    cmp-long p1, p3, v0

    if-lez p1, :cond_3

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;->getEstimatedTotalExposureTime()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide p3, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    :cond_3
    iput-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->estimatedExposureTime:J

    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onClosingCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onClosingCaptureSession(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onEstimateFirstPictureFrameCaptureStartDuration(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;>;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onEstimateFirstPictureFrameCaptureStartDuration(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onEstimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableStreams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "estimatedBytesRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onEstimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptureCompleteEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/TotalCaptureResult;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptureCompleteEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/TotalCaptureResult;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p0, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p2, 0x2

    const/4 p5, 0x0

    invoke-static {p0, p1, p5, p2, p5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setFinalCaptureRequest(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p3, "params"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "request"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "frame"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p3

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2, p5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->isAsyncAppPictureProcessingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPostiviewFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureId()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v1 .. v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    :cond_1
    invoke-direct {p0, p1, p6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->enqueueHdrFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V

    sget-object p4, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFRAME_FLAG_LAST()I

    move-result p4

    and-int/2addr p4, p7

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isReprocessNeeded()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p5

    sget-object p6, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance p7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onPictureFrameCaptured$$inlined$let$lambda$1;

    invoke-direct {p7, p4, p0, p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onPictureFrameCaptured$$inlined$let$lambda$1;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    check-cast p7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p5, p6, p7}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_1

    :cond_3
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPictureFrameCaptured() - No able to reprocess. Failed to reprocess"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getCaptureActionHandle()Lcom/oneplus/base/Handle;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraCore;->Companion:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->getFLAG_FAILED()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setCaptureActionHandle(Lcom/oneplus/base/Handle;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_4
    :goto_1
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p3, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->dumpRawFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;I)V

    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPictureProcessingCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onPictureProcessingCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;ILandroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPictureReprocessed(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pictureId"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "picture"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isPictureProcessed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPictureReprocessed() - picture is already processed."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRawFrameProcessingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPictureReprocessed() - inconsistent picture id."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPictureReprocessed() - pictureId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", rawPictureId: "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRawFrameProcessingId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setPictureProcessed(Z)V

    invoke-virtual {p2, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setProcessedPictureReceived(Z)V

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->enqueueHdrFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postviewId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postview"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p4, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p4, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->isAsyncAppPictureProcessingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    const-string p0, "this"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureId()Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    :cond_2
    const-string p0, "captureInfo.totalCapture\u2026ictureId, postview)\n\t\t\t\t}"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPostiviewFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p5}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setPostiviewFrame(Lcom/oneplus/camera/next/media/Image;)V

    :cond_4
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;J)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPostviewFrameCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureDecision(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewCaptureResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decisionParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onPrepareCaptureDecision(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureDecisionProcessing(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onPrepareCaptureDecisionProcessing(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/TotalCaptureResult;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureSessionParams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;Ljava/util/List;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramsBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onPrepareCaptureSessionParams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/InputStreamInfo;Ljava/util/List;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareCaptureSummary(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "summaryBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCaptureSummary(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;)V

    return-void
.end method

.method public onPrepareCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "device"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "previewParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/HdrCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    sget-object p2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-ne p1, p2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->isAppPictureProcessingEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - App picture processing is disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    :goto_0
    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;

    const-string v0, "java.util.Arrays.toString(this)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    invoke-direct {p3, p0, p4, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;)V

    sget-object v5, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq p1, v5, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;->getPROP_IS_HDR_CAPTURE_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "hdrCaptureDecisionCamera\u2026_IS_HDR_CAPTURE_REQUIRED]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {p3, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setHdrRequired(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrCaptureDecisionCamera$Companion;->getPROP_IS_LOW_LIGHT_HDR_CAPTURE_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "hdrCaptureDecisionCamera\u2026GHT_HDR_CAPTURE_REQUIRED]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p3, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setLowLightHdr(Z)V

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;->getEstimatedTotalExposureTime()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setEstimatedTotalExposureTime(J)V

    goto :goto_4

    :cond_4
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_DEFAULT_HDR_EXPOSURE_COMPENSATION_STEP:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v5, v6, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v5, v6, v7}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x3

    new-array v6, v6, [I

    const v7, 0x3f2ac083    # 0.667f

    mul-float/2addr v7, v5

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    aput v7, v6, v3

    aput v3, v6, v4

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    aput v5, v6, v1

    iget-object v5, p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onPrepareCapturing() - Decision info empty, use default exposure compensation list: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;

    invoke-direct {v5, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    invoke-virtual {v5, v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;->setExposureCompensationList([I)V

    array-length p3, v6

    invoke-virtual {v5, p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;->setTargetFrameCount(I)V

    new-instance p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    invoke-direct {p3, p2, p4, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalPreviewInfo;)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq p1, p2, :cond_6

    move p2, v4

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    invoke-virtual {p3, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setHdrRequired(Z)V

    :goto_4
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - Hdr is not required"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_7
    invoke-virtual {p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p1

    if-gt p1, v4, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "onPrepareCapturing() - Cannot take HDR"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isLowLightHdr()Z

    move-result p1

    const-string p2, " frames, exposure compensations: "

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPrepareCapturing() - Take LLHDR with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getExposureCompensationList()[I

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPrepareCapturing() - Take HDR with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getExposureCompensationList()[I

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Capture HDR frames"

    invoke-static/range {v5 .. v10}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->performCaptureAction$default(Lcom/oneplus/camera/next/hardware/CameraCore;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setCaptureActionHandle(Lcom/oneplus/base/Handle;)V

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->FEATURE_DUMP_RAW_PICTURE_FRAMES:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "Capture and dump HDR RAW frames"

    invoke-static/range {v5 .. v10}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->performCaptureAction$default(Lcom/oneplus/camera/next/hardware/CameraCore;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setDumpRawFramesActionHandle(Lcom/oneplus/base/Handle;)V

    :cond_a
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isReprocessNeeded()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/oneplus/base/SimpleRef;

    invoke-direct {p1}, Lcom/oneplus/base/SimpleRef;-><init>()V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getRawControlCamera()Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawOutputHandle:Lcom/oneplus/base/Handle;

    move-object v5, p1

    check-cast v5, Lcom/oneplus/base/Ref;

    new-instance v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onPrepareCapturing$1$1;

    move-object v7, p0

    check-cast v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    invoke-direct {v6, v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$onPrepareCapturing$1$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0, p4, v5, v6}, Lcom/oneplus/camera/next/hardware/camera2/RawControlCamera;->activateRawOutput(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;Lkotlin/jvm/functions/Function2;)Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p2, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setRequestOutputStreamInfo(Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;)V

    goto :goto_6

    :cond_b
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - Not able to activate RAW output."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_c
    :goto_6
    invoke-virtual {p3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isLowLightHdr()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getUseCustomShutterStateControl()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->estimatedExposureTime:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {p0, v3, v4, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->disableCaptureStartCallbackEstimation$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->setDisableCaptureStartEstimationHandle(Lcom/oneplus/base/Handle;)V

    goto :goto_7

    :cond_d
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getExposureControlCamera()Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->isLongExposureDetected(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Z

    move-result p1

    if-ne p1, v4, :cond_e

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p3

    check-cast p3, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {p3, v3, v4, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->disableAutoShutterStateChangeWhenCapturing$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->capturePreviewAnimationCamera:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$capturePreviewAnimationCamera$1;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$capturePreviewAnimationCamera$1;->setEnabled(Z)V

    :cond_e
    :goto_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_f
    iget-object p0, p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - Decision info empty, HAL also report no need hdr."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_10
    :goto_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreparePictureProcessing(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "I",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string p2, "captureParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processingId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "frame"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processingParams"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processingUnit"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isLowLightHdr()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "LowLightHDR"

    invoke-interface {p6, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isSuperPortraitNeeded()Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SuperPortrait"

    invoke-interface {p6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "HDR"

    invoke-interface {p6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getExposureCompensationList()[I

    move-result-object p0

    const-string p1, "ExposureCompensationStepList"

    invoke-virtual {p5, p1, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreparePreviewCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareProcessingInputFrames(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onPrepareProcessingInputFrames(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareReprocessCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareReprocessCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isReprocessNeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareReprocessCaptureRequest() - HDR reprocessing."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->KEY_IS_HDR_REPROCESSING:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public onPrepareStartingPreview(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPrepareStartingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPrepareStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
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

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStreamRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onPrepareStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    return-void
.end method

.method public onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver$DefaultImpls;->onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isPreviewActive(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawInputOutput()V

    :cond_0
    return-void
.end method

.method public onProcessedPictureReceived(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onProcessedPictureReceived(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p4, v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p4, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz p4, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProcessedPictureReceived() - Processing ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", picture ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getFinalCaptureRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTotalCaptureResults()Ljava/util/ArrayList;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onProcessedPictureReceived() - Failed to enqueue captured picture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_7
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public onReleaseCaptureDecisionResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onReleaseCaptureDecisionResources(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureFrames()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lcom/oneplus/camera/next/media/ImageKt;->releaseAllAndClear(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getRawFrames()Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lcom/oneplus/camera/next/media/ImageKt;->releaseAllAndClear(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPostiviewFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getDisableCaptureStartEstimationHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0, v4, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->capturePreviewAnimationCamera:Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$capturePreviewAnimationCamera$1;

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$capturePreviewAnimationCamera$1;->setEnabled(Z)V

    :cond_1
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->estimatedExposureTime:J

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_DISABLE_AUTO_SHUTTER_HANDLE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v5, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0, v4, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_IS_HDR_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onSelectActivePictureSize(Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/util/Size;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "outputStreams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePictureSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectActivePictureSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Ljava/util/List;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectCaptureRequestTemplate(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectCaptureRequestTemplate(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectCaptureSessionType(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTypeRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectCaptureSessionType(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
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

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableStreams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectCaptureStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPictureFrameCount(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "I",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCountRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectPictureFrameCount(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p3, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSelectPictureFrameCount() - Desired frames: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isReprocessNeeded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
    return-object p0
.end method

.method public onSelectPictureStreamFormat(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPictureStreamFormat(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewBufferSize(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPreviewBufferSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewCaptureRequestTemplate(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSelectPreviewCaptureRequestTemplate(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewFrameCallbackSize(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector$DefaultImpls;->onSelectPreviewFrameCallbackSize(Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/util/MutableSize;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectPreviewStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
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

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableStreams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSelectPreviewStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSelectReprocessCaptureStreams(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
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

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableStreams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStreams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onSelectReprocessCaptureStreams(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/List;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onSendPreviewRequest(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            "Z)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStopCapturing(Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onStopCapturing(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraCaptureSession;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStopCapturingForStoppingPreview(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onStopCapturingForStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onStoppingPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onStoppingPreview(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    return-void
.end method

.method public onVerifyProcessedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onVerifyProcessedPicture(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p3

    sget-object p4, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p3, p4, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->EXTRA_KEY_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p4, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->isHdrRequired()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->isAsyncAppPictureProcessingEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$InternalCaptureInfo;->getPictureId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0

    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->supportedModes:Ljava/util/Set;

    if-eqz p2, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestedMode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    sget-object v3, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq v0, v3, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->getHdrCaptureDecisionCamera()Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl$hdrCaptureDecisionCamera$2$decisionCamera$1;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->updateModeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->updateMode(Z)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_IS_HDR_REQUIRED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-ne p2, v3, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->mode:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-eq p1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.HdrCamera.Mode"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method protected setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPHdrV4CameraImpl;->requestRawInputOutput()V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
