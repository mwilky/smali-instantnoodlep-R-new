.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;
.source "OPQuickSnapshotCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler;
.implements Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;
.implements Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPQuickSnapshotCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPQuickSnapshotCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n+ 4 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,801:1\n183#2:802\n183#2:803\n183#2:804\n183#2:805\n183#2:806\n183#2:807\n183#2:808\n183#2:809\n183#2:810\n183#2:811\n396#3:812\n396#3:813\n902#4:814\n930#4:815\n*E\n*S KotlinDebug\n*F\n+ 1 OPQuickSnapshotCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl\n*L\n388#1:802\n424#1:803\n429#1:804\n435#1:805\n567#1:806\n569#1:807\n571#1:808\n625#1:809\n627#1:810\n629#1:811\n64#1:812\n65#1:813\n66#1:814\n67#1:815\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u009e\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0012\u0004\u0012\u00020\u00070\u00082\u00020\t2\u00020\n:\u0008\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ(\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020IH\u0002J\u0018\u0010V\u001a\u00020P2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZH\u0002J,\u0010[\u001a\u00020P2\u0006\u0010\\\u001a\u00020X2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00150^2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00150^H\u0002J\u0008\u0010`\u001a\u00020PH\u0002J>\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020S2\u0006\u0010h\u001a\u00020S2\u0006\u0010i\u001a\u00020j2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020l0^H\u0017J(\u0010m\u001a\u00020b2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020b2\u0006\u0010W\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0017J\u0008\u0010s\u001a\u00020,H\u0015J\u0008\u0010t\u001a\u00020bH\u0015J,\u0010u\u001a\u00020b2\u0006\u0010e\u001a\u00020f2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020x0w2\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020/0zH\u0017J(\u0010{\u001a\u00020b2\u0006\u0010n\u001a\u00020o2\u0006\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0017J2\u0010\u007f\u001a\u00020b2\u0006\u0010n\u001a\u00020o2\u0007\u0010\u0080\u0001\u001a\u00020}2\u0007\u0010\u0081\u0001\u001a\u00020q2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0004\u0012\u00020Z0\u0083\u0001H\u0017J!\u0010\u0084\u0001\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020f2\u0006\u0010i\u001a\u00020jH\u0017J+\u0010\u0085\u0001\u001a\u00020b2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0006\u0010c\u001a\u00020d2\u0006\u0010n\u001a\u00020o2\u0006\u0010e\u001a\u00020fH\u0017JE\u0010\u0088\u0001\u001a\u00020b2\u0007\u0010\u0089\u0001\u001a\u00020f2\u0006\u0010g\u001a\u00020S2\u0007\u0010\u008a\u0001\u001a\u00020Z2\u0007\u0010\u008b\u0001\u001a\u00020<2\u0007\u0010\u0081\u0001\u001a\u00020q2\u000e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020Z0\u0083\u0001H\u0017J!\u0010\u008d\u0001\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020o2\u0006\u0010i\u001a\u00020jH\u0017J,\u0010\u008e\u0001\u001a\u00020P2\u0006\u0010e\u001a\u00020o2\u0007\u0010\u008f\u0001\u001a\u00020l2\u0006\u0010p\u001a\u00020}2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0017J\u001c\u0010\u0092\u0001\u001a\u00020P2\u0007\u0010\u008b\u0001\u001a\u00020<2\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0017J\u001d\u0010\u0093\u0001\u001a\u00020P2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0017J\u0011\u0010\u0097\u0001\u001a\u00020P2\u0006\u0010e\u001a\u00020oH\u0017J(\u0010\u0098\u0001\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020f2\r\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020S0zH\u0017J0\u0010\u009a\u0001\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020S2\r\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020S0zH\u0017J\t\u0010\u009c\u0001\u001a\u00020PH\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008!\u0010\"R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008(\u0010)R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u00100\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001e\u001a\u0004\u00082\u00103R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001e\u001a\u0004\u00087\u00108R!\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u001e\u001a\u0004\u0008=\u0010>R\u000e\u0010@\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010C\u001a\u0004\u0018\u00010D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001e\u001a\u0004\u0008E\u0010FR\u000e\u0010H\u001a\u00020IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010J\u001a\u0004\u0018\u00010K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u001e\u001a\u0004\u0008L\u0010M\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewFrameHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/wrappers/PreviewStateReceiver;",
        "Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/StreamConfigSelector;",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "afRefRect",
        "Landroid/graphics/Rect;",
        "afRegions",
        "",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        "[Landroid/hardware/camera2/params/MeteringRectangle;",
        "afRoiList",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "Lkotlin/collections/ArrayList;",
        "debugDir",
        "Ljava/io/File;",
        "faceDetectionCamera",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;",
        "getFaceDetectionCamera",
        "()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;",
        "faceDetectionCamera$delegate",
        "Lkotlin/Lazy;",
        "focusControlCamera",
        "Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "getFocusControlCamera",
        "()Lcom/oneplus/camera/next/hardware/FocusControlCamera;",
        "focusControlCamera$delegate",
        "frameSaveExecutor",
        "Ljava/util/concurrent/Executor;",
        "handlePreviewFrameOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getHandlePreviewFrameOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "handlePreviewFrameOperation$delegate",
        "hasMotion",
        "",
        "isNativeLibraryLoaded",
        "lastDetectionTime",
        "",
        "objectDetectionCamera",
        "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;",
        "getObjectDetectionCamera",
        "()Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;",
        "objectDetectionCamera$delegate",
        "petDetector",
        "Lcom/oneplus/quicksnapshotlib/PetDetector;",
        "getPetDetector",
        "()Lcom/oneplus/quicksnapshotlib/PetDetector;",
        "petDetector$delegate",
        "previewFrameQueue",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/oneplus/camera/next/media/Image;",
        "getPreviewFrameQueue",
        "()Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "previewFrameQueue$delegate",
        "resetFacesOperation",
        "reusablePreviewFrameBuffer",
        "Ljava/nio/ByteBuffer;",
        "sceneDetectionCamera",
        "Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;",
        "getSceneDetectionCamera",
        "()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;",
        "sceneDetectionCamera$delegate",
        "teleZoom",
        "",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "getZoomCamera",
        "()Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomCamera$delegate",
        "adjustRoiBounds",
        "",
        "roi",
        "maxWidth",
        "",
        "maxHeight",
        "shrinkRatio",
        "dumpDebugInfo",
        "data",
        "",
        "fileName",
        "",
        "handleByDetection",
        "nv21Data",
        "objectRois",
        "",
        "afRois",
        "handlePreviewFrame",
        "onBuildCaptureRequests",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "index",
        "frameCount",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "captureRequests",
        "Landroid/hardware/camera2/CaptureRequest;",
        "onCaptureDecisionCompleted",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "result",
        "Landroid/os/Bundle;",
        "tag",
        "onCheckSupportingState",
        "onEnabling",
        "onEstimatePictureProcessingMemoryUsage",
        "availableStreams",
        "",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "estimatedBytesRef",
        "Lcom/oneplus/base/Ref;",
        "onPrepareCaptureDecision",
        "previewCaptureResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "decisionParams",
        "onPrepareCaptureDecisionProcessing",
        "previewResult",
        "processingParams",
        "selectedUnit",
        "",
        "onPrepareCaptureRequest",
        "onPrepareCapturing",
        "handle",
        "Lcom/oneplus/base/Handle;",
        "onPreparePictureProcessing",
        "captureParams",
        "processingId",
        "frame",
        "processingUnit",
        "onPreparePreviewCaptureRequest",
        "onPreviewCaptureCompleted",
        "request",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "onPreviewFrameReceived",
        "onPreviewStateChanged",
        "prevState",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "newState",
        "onReleasePreviewResources",
        "onSelectCaptureRequestTemplate",
        "templateRef",
        "onSelectPictureFrameCount",
        "frameCountRef",
        "resetStates",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$Companion;

.field private static final EMPTY_AF_METERING_RECT:Landroid/hardware/camera2/params/MeteringRectangle;

.field private static final EMPTY_AF_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private static final EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_APPLY_AE_REGIONS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_CONTROL_POSTVIEW_EV_FROM_HAL:Lcom/oneplus/util/Feature;

.field private static final KEY_IS_QS_TRACKING:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_MOTION_DETECTED:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ROI_SHRINK_RATIO:F = 0.5f

.field private static final SLOW_DETECTION_INTERVAL:J = 0xc8L

.field private static final STREAM_CONFIG_MODE_QUICK_SNAP_MODE:I = 0xa013

.field private static final SYNC_PROCESS_PREVIEW_FRAME:Ljava/lang/Object;


# instance fields
.field private final afRefRect:Landroid/graphics/Rect;

.field private afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private final afRoiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;"
        }
    .end annotation
.end field

.field private final debugDir:Ljava/io/File;

.field private final faceDetectionCamera$delegate:Lkotlin/Lazy;

.field private final focusControlCamera$delegate:Lkotlin/Lazy;

.field private frameSaveExecutor:Ljava/util/concurrent/Executor;

.field private final handlePreviewFrameOperation$delegate:Lkotlin/Lazy;

.field private hasMotion:Z

.field private isNativeLibraryLoaded:Z

.field private lastDetectionTime:J

.field private final objectDetectionCamera$delegate:Lkotlin/Lazy;

.field private final petDetector$delegate:Lkotlin/Lazy;

.field private final previewFrameQueue$delegate:Lkotlin/Lazy;

.field private final resetFacesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private reusablePreviewFrameBuffer:Ljava/nio/ByteBuffer;

.field private final sceneDetectionCamera$delegate:Lkotlin/Lazy;

.field private teleZoom:F

.field private final zoomCamera$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPHdrCamera.ControlPostviewEVFromHAL"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->FEATURE_CONTROL_POSTVIEW_EV_FROM_HAL:Lcom/oneplus/util/Feature;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EMPTY_AF_METERING_RECT:Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EMPTY_AF_METERING_RECT:Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EMPTY_AF_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;

    const-string v2, "OPQuickSnapshotCameraImpl.InternalCaptureInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;

    const-string v2, "OPQuickSnapshotCameraImpl.InternalPreviewInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EXTRA_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isQSTracking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->KEY_IS_QS_TRACKING:Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "com.qti.stats_control.motion_detected"

    invoke-static {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->KEY_MOTION_DETECTED:Landroid/hardware/camera2/CaptureResult$Key;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->SYNC_PROCESS_PREVIEW_FRAME:Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPQuickSnapshotCameraImpl.ApplyAERegions"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->FEATURE_APPLY_AE_REGIONS:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 2

    const-string v0, "Quick Snapshot"

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRefRect:Landroid/graphics/Rect;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EMPTY_AF_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRoiList:Ljava/util/ArrayList;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "OnePlusQuickSnapshot"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->debugDir:Ljava/io/File;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$faceDetectionCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$faceDetectionCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->faceDetectionCamera$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$focusControlCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$focusControlCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->focusControlCamera$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$objectDetectionCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$objectDetectionCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->objectDetectionCamera$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$petDetector$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$petDetector$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->petDetector$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$previewFrameQueue$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$previewFrameQueue$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->previewFrameQueue$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$sceneDetectionCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$sceneDetectionCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->sceneDetectionCamera$delegate:Lkotlin/Lazy;

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->teleZoom:F

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$zoomCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$zoomCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrameOperation$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrameOperation$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->handlePreviewFrameOperation$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$resetFacesOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$resetFacesOperation$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->resetFacesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public static final synthetic access$getAfRefRect$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRefRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic access$getDebugDir$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->debugDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getPetDetector$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)Lcom/oneplus/quicksnapshotlib/PetDetector;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getPetDetector()Lcom/oneplus/quicksnapshotlib/PetDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handlePreviewFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->handlePreviewFrame()V

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final adjustRoiBounds(Landroid/graphics/Rect;IIF)V
    .locals 2

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    if-gez p0, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-gez p0, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-le p0, p2, :cond_2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-le p0, p3, :cond_3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    const/4 p0, 0x0

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/4 p2, 0x1

    int-to-float p2, p2

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, p2, v0

    mul-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    sub-float/2addr p2, p3

    mul-float/2addr v1, p2

    div-float/2addr v1, v0

    iget p2, p1, Landroid/graphics/Rect;->left:I

    float-to-int p0, p0

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    float-to-int p3, v1

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p3

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method

.method private final dumpDebugInfo([BLjava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->frameSaveExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->frameSaveExecutor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/Executor;

    :goto_0
    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$dumpDebugInfo$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$dumpDebugInfo$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;Ljava/lang/String;[B)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "dumpDebugInfo() - Fail to dump debug info: "

    invoke-static {p0, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final getFaceDetectionCamera()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->faceDetectionCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    return-object p0
.end method

.method private final getFocusControlCamera()Lcom/oneplus/camera/next/hardware/FocusControlCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->focusControlCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    return-object p0
.end method

.method private final getHandlePreviewFrameOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->handlePreviewFrameOperation$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method private final getObjectDetectionCamera()Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->objectDetectionCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;

    return-object p0
.end method

.method private final getPetDetector()Lcom/oneplus/quicksnapshotlib/PetDetector;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->petDetector$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/quicksnapshotlib/PetDetector;

    return-object p0
.end method

.method private final getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->previewFrameQueue$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method private final getSceneDetectionCamera()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->sceneDetectionCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    return-object p0
.end method

.method private final getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object p0
.end method

.method private final handleByDetection([BLjava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCameraKt;->getFrameSize(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCameraKt;->getFrameSize(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getPetDetector()Lcom/oneplus/quicksnapshotlib/PetDetector;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "this.onePlusCamera[OnePlusCamera.PROP_ROTATION]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/oneplus/base/Rotation;

    sget-object v7, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->Companion:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;->getFEATURE_DUMP_DEBUG_LOG()Lcom/oneplus/util/Feature;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v7

    move-object/from16 v8, p1

    invoke-virtual {v5, v8, v6, v4, v7}, Lcom/oneplus/quicksnapshotlib/PetDetector;->detect([BLcom/oneplus/base/Rotation;Ljava/util/ArrayList;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handleByDetection$1;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handleByDetection$1;

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCameraKt;->getTargetCoordinate(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCameraKt;->getTargetCoordinate(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;

    iget-object v11, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRefRect:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v8}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getLeft()I

    move-result v10

    invoke-virtual {v8}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getTop()I

    move-result v13

    invoke-virtual {v8}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getRight()I

    move-result v14

    invoke-virtual {v8}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getBottom()I

    move-result v8

    invoke-direct {v12, v10, v13, v14, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct {v0, v12, v2, v3, v8}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->adjustRoiBounds(Landroid/graphics/Rect;IIF)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    new-instance v8, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v10, p2

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getFaceDetectionCamera()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v12, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v12}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v12

    invoke-interface {v11, v12}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-ne v11, v9, :cond_0

    move-object/from16 v11, p3

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v11, p3

    :goto_1
    if-nez v7, :cond_1

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getLeft()F

    move-result v12

    cmpg-float v12, v12, v5

    if-gez v12, :cond_1

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getRight()F

    move-result v12

    cmpl-float v12, v12, v5

    if-lez v12, :cond_1

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getTop()F

    move-result v12

    cmpg-float v12, v12, v1

    if-gez v12, :cond_1

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getBottom()F

    move-result v8

    cmpl-float v8, v8, v1

    if-lez v8, :cond_1

    move v7, v9

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getFocusControlCamera()Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusMode(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    sget-object v3, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->CONTINUOUS:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    if-eq v2, v3, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    if-nez v7, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getObjectDetectionCamera()Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCameraKt;->getObjects(Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getType()Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->CAT:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    if-eq v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getType()Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->DOG:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    if-ne v3, v4, :cond_5

    :cond_6
    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getRoi()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getLeft()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getRoi()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getRight()F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getRoi()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getTop()F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_5

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getRoi()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getBottom()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    move v7, v9

    :cond_7
    if-nez v7, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    :cond_8
    return-void
.end method

.method private final handlePreviewFrame()V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v9

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getPetDetector()Lcom/oneplus/quicksnapshotlib/PetDetector;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lcom/oneplus/quicksnapshotlib/PetDetector;->init(II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v11, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->SYNC_PROCESS_PREVIEW_FRAME:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->reusablePreviewFrameBuffer:Ljava/nio/ByteBuffer;

    mul-int v2, v9, v10

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->reusablePreviewFrameBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    move-object v12, v1

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    const-string v2, "sharedImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buffer"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToNV21(Lcom/oneplus/camera/next/media/Image;Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRoiList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v12, v13, v14, v0}, Lcom/oneplus/util/BuffersKt;->toByteArray$default(Ljava/nio/ByteBuffer;ZILjava/lang/Object;)[B

    move-result-object v1

    iget-object v3, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRoiList:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-direct {v7, v1, v2, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->handleByDetection([BLjava/util/List;Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    int-to-float v4, v14

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    move v1, v3

    :cond_4
    iget-object v3, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRoiList:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    move-object v4, v7

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/CameraKt;->getActiveSensorSize(Lcom/oneplus/camera/next/hardware/Camera;)Landroid/util/Size;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/oneplus/camera/next/hardware/NormalizedROIKt;->toMeteringRectangles(Ljava/util/List;Landroid/util/Size;F)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v15

    new-instance v16, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;

    move-object/from16 v1, v16

    move-object/from16 v3, p0

    move v4, v9

    move v5, v10

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;-><init>(Ljava/util/List;Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    sget-object v1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->Companion:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;->getFEATURE_DUMP_FRAME()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMAG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".yuv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v13, v14, v0}, Lcom/oneplus/util/BuffersKt;->toByteArray$default(Ljava/nio/ByteBuffer;ZILjava/lang/Object;)[B

    move-result-object v0

    invoke-direct {v7, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->dumpDebugInfo([BLjava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11

    throw v0

    :cond_7
    const-string v0, "Pet detector is unavailable"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "handlePreviewFrame() - Fail to handle preview frame: "

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_2

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    return-void

    :goto_3
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_4

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    throw v0
.end method

.method private final resetStates()V
    .locals 4

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EMPTY_AF_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRoiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->resetFacesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onBuildCaptureRequests(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
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

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isAntiBandingSuggested()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isDeflickerSuggested()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->FEATURE_CONTROL_POSTVIEW_EV_FROM_HAL:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "onBuildCaptureRequests() - Control postview ev from HAL"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->save()V

    move p0, v1

    :goto_1
    if-ge p0, p4, :cond_2

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p0, v1, p3, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p5, p2, v3, v2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->restore()V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/camera2/StreamInfoKt;->findFirstPostviewStreamIndex(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-ltz p2, :cond_6

    move v3, v1

    :goto_3
    if-ge v3, p4, :cond_6

    invoke-static {p1, v3, v1, p3, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBuildCaptureRequests() - Postview frame index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_4
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->save()V

    if-ltz p2, :cond_7

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    move p0, v1

    :goto_5
    if-ge p0, v3, :cond_8

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, p0, v1, p3, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p5, v4, v6, v5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-interface {p6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v3, v1, p3, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p5, p0, v4, v2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ltz p2, :cond_a

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->getStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    if-ge v3, p4, :cond_b

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1, v3, v1, p3, v0}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;->exposureCompensationAt$default(Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;IIILjava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p5, p0, v2, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-interface {p6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {p5}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->restore()V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_7
    return-object p0

    :cond_c
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
    .locals 1
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

    move-result-object p0

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
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tag"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EXTRA_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p4, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EXTRA_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p1, p2, p0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :goto_0
    const-string p1, "IsAntiBandingSuggested"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;->setAntiBandingSuggested(Z)V

    const-string p1, "IsDeflickerSuggested"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;->setDeflickerSuggested(Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;->isAntiBandingSuggested()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;->isDeflickerSuggested()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->Companion:Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;->getEMPTY_EXPOSURE_COMPENSATION()[I

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "ExposureCompensationStepList"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;->Companion:Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision$Companion;->getEMPTY_EXPOSURE_COMPENSATION()[I

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;->setExposureCompensationList([I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;->isAntiBandingSuggested()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;->isDeflickerSuggested()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const-string p1, "FrameCount"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_6
    invoke-virtual {p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;->setTargetFrameCount(I)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onCheckSupportingState()Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x1

    return p0
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

.method protected onEnabling()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getEnablingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getFaceDetectionCamera()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getEnablingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getFocusControlCamera()Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-static {v1, v4, v3, v5, v4}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$DefaultImpls;->lockFocus$default(Lcom/oneplus/camera/next/hardware/FocusControlCamera;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getEnablingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getObjectDetectionCamera()Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v2, v4}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v4}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getHasOpticalZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getOpticalZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x322bcc77    # 1.0E-8f

    invoke-static {v0, v1, v3}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :cond_4
    :goto_2
    iput v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->teleZoom:F

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getSceneDetectionCamera()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    invoke-super {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->onEnabling()Lcom/oneplus/camera/next/hardware/OperationResult;

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
    .locals 2
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

    const-string p2, "estimatedBytesRef"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isAntiBandingSuggested()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isDeflickerSuggested()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/hardware/OPCameraCoreKt;->estimatePictureProcessingMemoryUsage(Lcom/oneplus/camera/hardware/OPCameraCore;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    return-object p0
.end method

.method public onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p7}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureFrameCaptured(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/media/Image;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPictureReprocessed(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPostviewCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILandroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
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

    move-result-object p0

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

    const-string p1, "previewCaptureResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "decisionParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRoiList:Ljava/util/ArrayList;

    const-string p1, "QuickSnapshotRoiList"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    const-string p1, "QuickSnapshotMode"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    const-string p1, "previewResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processingParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedUnit"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const-string p1, "QuickSnapshotMode"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "AntiBanding"

    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p0, "Deflicker"

    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getFocusControlCamera()Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusMode(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->CONTINUOUS:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    if-ne p1, p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-class v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->FEATURE_APPLY_AE_REGIONS:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-class v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_2
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->KEY_IS_QS_TRACKING:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p2, 0x0

    aget-object p0, p0, p2

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EMPTY_AF_METERING_RECT:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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
    .locals 2
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

    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EXTRA_INTERNAL_PREVIEW_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;

    if-eqz p2, :cond_1

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;

    invoke-direct {v1, p4, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalPreviewInfo;)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRoiList:Ljava/util/ArrayList;

    const-string p2, "QuickSnapshotRoiList"

    invoke-virtual {p5, p2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    const-string p2, "QuickSnapshotMode"

    invoke-virtual {p5, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isAntiBandingSuggested()Z

    move-result p0

    const-string p2, "ExposureCompensationStepList"

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->getExposureCompensationList()[I

    move-result-object p0

    invoke-virtual {p5, p2, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "AntiBanding"

    invoke-interface {p6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isDeflickerSuggested()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->getExposureCompensationList()[I

    move-result-object p0

    invoke-virtual {p5, p2, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string p0, "Deflicker"

    invoke-interface {p6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getFocusControlCamera()Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusMode(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;->CONTINUOUS:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusMode;

    if-ne p1, p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-class v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->FEATURE_APPLY_AE_REGIONS:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-class v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_2
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->KEY_IS_QS_TRACKING:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p2, 0x0

    aget-object p0, p0, p2

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EMPTY_AF_METERING_RECT:Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareReprocessCaptureRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->KEY_MOTION_DETECTED:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->hasMotion:Z

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    return-void
.end method

.method public onPreviewFrameReceived(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result p2

    const/4 v0, 0x1

    int-to-float v1, v0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_b

    iget v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->teleZoom:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getSceneDetectionCamera()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/SceneDetectionCameraKt;->getScenes(Lcom/oneplus/camera/next/hardware/SceneDetectionCamera;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->CAT:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->DOG:Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    if-ne v2, v3, :cond_3

    :cond_4
    move p2, v0

    :cond_5
    if-nez p2, :cond_6

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->resetStates()V

    return-void

    :cond_6
    iget-boolean p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->hasMotion:Z

    if-nez p2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->lastDetectionTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long p2, v3, v5

    if-gez p2, :cond_7

    return-void

    :cond_7
    iput-wide v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->lastDetectionTime:J

    :cond_8
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p2

    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getHandlePreviewFrameOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v0, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCameraKt;->getFrameSize(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$onPreviewFrameReceived$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$onPreviewFrameReceived$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;Lcom/oneplus/camera/next/media/Image;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_a
    return-void

    :cond_b
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->resetStates()V

    :cond_c
    return-void
.end method

.method public onPreviewStateChanged(Lcom/oneplus/camera/next/hardware/OperationState;Lcom/oneplus/camera/next/hardware/OperationState;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p2, p1, :cond_0

    iget-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->isNativeLibraryLoaded:Z

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "QuickSnapshot"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->TAG:Ljava/lang/String;

    const-string v0, "Fail to load native library: "

    invoke-static {p2, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->isNativeLibraryLoaded:Z

    :cond_0
    return-void
.end method

.method public onProcessedPictureReceived(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onProcessedPictureReceived(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$onReleasePreviewResources$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$onReleasePreviewResources$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->getHandlePreviewFrameOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->resetStates()V

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
    .locals 3
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

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "templateRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectCaptureRequestTemplate() - Template is occupied by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p1
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
    .locals 0
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

    const-string p3, "device"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameCountRef"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl;->EXTRA_INTERNAL_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isAntiBandingSuggested()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->isDeflickerSuggested()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPQuickSnapshotCameraImpl$InternalCaptureInfo;->getTargetFrameCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    move-result-object p0

    return-object p0
.end method
