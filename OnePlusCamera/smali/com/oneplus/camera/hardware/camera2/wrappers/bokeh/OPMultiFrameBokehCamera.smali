.class public abstract Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;
.source "OPMultiFrameBokehCamera.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/BokehCamera;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPMultiFrameBokehCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPMultiFrameBokehCamera.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n+ 5 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,1105:1\n183#2:1106\n183#2:1107\n1203#3,2:1108\n1203#3,2:1110\n1203#3,2:1112\n396#4:1114\n396#4:1115\n874#5:1116\n874#5:1117\n902#5:1118\n930#5:1119\n*E\n*S KotlinDebug\n*F\n+ 1 OPMultiFrameBokehCamera.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera\n*L\n421#1:1106\n562#1:1107\n675#1,2:1108\n816#1,2:1110\n828#1,2:1112\n55#1:1114\n56#1:1115\n60#1:1116\n61#1:1117\n62#1:1118\n63#1:1119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u0092\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u0091\u0001\u0092\u0001B\u001f\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0014\u00100\u001a\u0002012\n\u00102\u001a\u000603R\u00020\u0000H\u0003J \u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\n2\u0006\u00108\u001a\u000209H\u0005J\u0018\u0010:\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0006\u0010;\u001a\u00020<H\u0005J \u0010=\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0005JL\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u00105\u001a\u0002062\u0006\u0010I\u001a\u00020J2\u0012\u0010K\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0%0%2\u0006\u0010L\u001a\u00020MH\u0017J\u0018\u0010N\u001a\u0002012\u0006\u00105\u001a\u0002062\u0006\u0010;\u001a\u00020CH\u0017JB\u0010O\u001a\u00020C2\u0006\u00105\u001a\u0002062\u0006\u0010P\u001a\u00020\n2\u0006\u0010>\u001a\u00020?2\u0006\u0010;\u001a\u00020<2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u0002092\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0017J0\u0010V\u001a\u00020C2\u0006\u00105\u001a\u0002062\u0006\u0010P\u001a\u00020\n2\u0006\u0010W\u001a\u00020\n2\u0006\u0010;\u001a\u00020<2\u0006\u0010X\u001a\u00020\nH\u0017J8\u0010Y\u001a\u00020C2\u0006\u00105\u001a\u0002062\u0006\u0010P\u001a\u00020\n2\u0006\u0010W\u001a\u00020\n2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010X\u001a\u00020\nH\u0017J0\u0010Z\u001a\u00020C2\u0006\u00105\u001a\u0002062\u0006\u0010P\u001a\u00020\n2\u0006\u0010>\u001a\u00020?2\u0006\u0010[\u001a\u00020R2\u0006\u0010\\\u001a\u000209H\u0017J.\u0010]\u001a\u00020C2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020<2\u0006\u0010a\u001a\u00020b2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020R0dH\u0017J \u0010e\u001a\u00020C2\u0006\u0010E\u001a\u00020F2\u0006\u00105\u001a\u0002062\u0006\u0010I\u001a\u00020JH\u0017J(\u0010f\u001a\u0002012\u0006\u0010E\u001a\u00020F2\u0006\u00105\u001a\u0002062\u0006\u0010g\u001a\u00020?2\u0006\u0010h\u001a\u00020iH\u0017J(\u0010j\u001a\u00020C2\u0006\u0010k\u001a\u00020#2\u0006\u0010E\u001a\u00020F2\u0006\u0010^\u001a\u00020_2\u0006\u00105\u001a\u000206H\u0017J=\u0010l\u001a\u00020C2\u0006\u00105\u001a\u0002062\u0006\u0010m\u001a\u00020\n2\u0006\u0010n\u001a\u00020R2\u000e\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090p2\u0006\u0010a\u001a\u00020bH\u0015\u00a2\u0006\u0002\u0010qJ \u0010r\u001a\u00020C2\u0006\u0010E\u001a\u00020F2\u0006\u00105\u001a\u00020_2\u0006\u0010I\u001a\u00020JH\u0017J(\u0010s\u001a\u0002012\u0006\u00105\u001a\u00020_2\u0006\u0010>\u001a\u00020?2\u0006\u0010;\u001a\u00020<2\u0006\u0010t\u001a\u00020uH\u0017J*\u0010v\u001a\u00020C2\u0006\u0010w\u001a\u0002062\u0006\u0010n\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u0001092\u0006\u0010x\u001a\u00020bH\u0017J\u0010\u0010y\u001a\u0002012\u0006\u00105\u001a\u000206H\u0017J.\u0010z\u001a\u00020C2\u0006\u0010E\u001a\u00020F2\u0006\u00105\u001a\u0002062\u0006\u0010P\u001a\u00020\n2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\n0|H\u0007J\u001e\u0010}\u001a\u00020C2\u0006\u00105\u001a\u0002062\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020R0dH\u0015JJ\u0010\u007f\u001a\u0004\u0018\u0001092\u0006\u00105\u001a\u0002062\u0006\u0010m\u001a\u00020\n2\u0007\u0010\u0080\u0001\u001a\u00020\n2\u0006\u0010>\u001a\u00020?2\u0006\u0010;\u001a\u00020<2\u000f\u0010\u0081\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090pH\u0015\u00a2\u0006\u0003\u0010\u0082\u0001J0\u0010\u0083\u0001\u001a\u00020C2\u0006\u0010E\u001a\u00020F2\u0006\u00105\u001a\u0002062\u0006\u0010m\u001a\u00020\n2\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0|H\u0015J)\u0010\u0085\u0001\u001a\u00020C2\u0006\u0010k\u001a\u00020#2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u00105\u001a\u000206H\u0017JI\u0010\u0086\u0001\u001a\u00020C2\u0006\u00105\u001a\u0002062\u0006\u0010m\u001a\u00020\n2\u0007\u0010\u0080\u0001\u001a\u00020\n2\u0006\u0010>\u001a\u00020?2\u0006\u0010;\u001a\u00020<2\u000f\u0010\u0081\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090pH\u0015\u00a2\u0006\u0003\u0010\u0087\u0001J+\u0010\u0088\u0001\u001a\u00020C2\u0006\u0010w\u001a\u0002062\u0006\u0010n\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u0001092\u0006\u0010x\u001a\u00020bH\u0017J2\u0010\u0089\u0001\u001a\u00020\u000e\"\u0005\u0008\u0000\u0010\u008a\u00012\u000f\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u0003H\u008a\u00010\u008c\u00012\u0008\u0010\u008d\u0001\u001a\u0003H\u008a\u0001H\u0097\u0002\u00a2\u0006\u0003\u0010\u008e\u0001J\u0012\u0010\u008f\u0001\u001a\u00020\u000e2\u0007\u0010\u0090\u0001\u001a\u00020\u0014H\u0003R\u001c\u0010\r\u001a\u00020\u000e8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u00020\u00148\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u00020\n8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u00020\u00148\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0017R\u001c\u0010\u001f\u001a\u00020\n8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u001bR\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010)R\"\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010/\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/BokehCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "roleCount",
        "",
        "subFrameCount",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;II)V",
        "canSetDiscreteZoomWhenPreviewActive",
        "",
        "canSetDiscreteZoomWhenPreviewActive$annotations",
        "()V",
        "getCanSetDiscreteZoomWhenPreviewActive",
        "()Z",
        "defaultFaceBeautyStep",
        "Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;",
        "defaultFaceBeautyStep$annotations",
        "getDefaultFaceBeautyStep",
        "()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;",
        "defaultStrength",
        "defaultStrength$annotations",
        "getDefaultStrength",
        "()I",
        "maxFaceBeautyStep",
        "maxFaceBeautyStep$annotations",
        "getMaxFaceBeautyStep",
        "maxStrength",
        "maxStrength$annotations",
        "getMaxStrength",
        "multiPictureCaptureDisablingHandle",
        "Lcom/oneplus/base/Handle;",
        "supportedDiscreteZoomFactors",
        "",
        "",
        "supportedDiscreteZoomFactors$annotations",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "supportedModes",
        "",
        "Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;",
        "supportedModes$annotations",
        "getSupportedModes",
        "()Ljava/util/Set;",
        "consumeSubPictureFrameBundles",
        "",
        "captureInfo",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;",
        "enqueueCapturedSubPictureFrame",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "subFrameRole",
        "subFrame",
        "Lcom/oneplus/camera/next/media/Image;",
        "enqueueSubPictureFrameCaptureComplete",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "enqueueSubPictureFrameCaptureStart",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "timestamp",
        "",
        "onCapture",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "captureActionHandle",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "captureSession",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "captureRequests",
        "captureCallback",
        "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
        "onCaptureCompleted",
        "onPictureCaptured",
        "index",
        "pictureId",
        "",
        "picture",
        "summary",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "onPictureFrameCaptureCompleteEnqueued",
        "localIndex",
        "flags",
        "onPictureFrameCaptureStartEnqueued",
        "onPostviewCaptured",
        "postviewId",
        "postview",
        "onPrepareCaptureDecisionProcessing",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "previewResult",
        "processingParams",
        "Landroid/os/Bundle;",
        "selectedUnit",
        "",
        "onPrepareCaptureRequest",
        "onPrepareCaptureSummary",
        "captureRequest",
        "summaryBuilder",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;",
        "onPrepareCapturing",
        "handle",
        "onPreparePictureProcessingParams",
        "pictureIndex",
        "processingId",
        "firstSubFrames",
        "",
        "(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;[Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onPreparePreviewCaptureRequest",
        "onPreviewCaptureCompleted",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "onProcessedPictureReceived",
        "captureParams",
        "extras",
        "onReleaseCaptureResources",
        "onSelectPictureFrameCount",
        "frameCountRef",
        "Lcom/oneplus/base/Ref;",
        "onSelectPictureProcessingUnits",
        "selectedUnits",
        "onSelectSubFrameForUnprocessedPicture",
        "bundleIndex",
        "subFrameMap",
        "(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;[Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;",
        "onSelectSubPictureFrameBundleCount",
        "bundleCountRef",
        "onStopCapturing",
        "onSubPictureFrameBundleCaptured",
        "(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;[Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onVerifyProcessedPicture",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "setFaceBeautyStepProp",
        "faceBeautyStep",
        "CaptureInfo",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$Companion;

.field private static final EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_POSTVIEW_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/next/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_DIAGNOSE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_POSTVIEW_AS_UNPROCESSED_PICTURE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_SYNC_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

.field private static final KEY_BOKEH_FACE_BEAUTY_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BOKEH_FACE_BEAUTY_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BOKEH_FACE_BEAUTY_MAX_VALUE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BOKEH_STATE:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIMEOUT_INVOKE_ACTION:J = 0x1388L


# instance fields
.field private final canSetDiscreteZoomWhenPreviewActive:Z

.field private final defaultFaceBeautyStep:Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

.field private final defaultStrength:I

.field private final maxFaceBeautyStep:Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

.field private final maxStrength:I

.field private multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

.field private final roleCount:I

.field private final subFrameCount:I

.field private final supportedModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$Companion;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    const-string v2, "OPMultiFrameBokehCamera.CaptureInfo"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Lcom/oneplus/camera/next/media/Image;

    const-string v2, "OPMultiFrameBokehCamera.PostviewImage"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_POSTVIEW_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPMultiFrameBokehCamera.DiagnoseMemoryUsage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->FEATURE_DIAGNOSE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPMultiFrameBokehCamera.UsePostviewAsUnprocessedPicture"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->FEATURE_USE_POSTVIEW_AS_UNPROCESSED_PICTURE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPMultiFrameBokehCamera.UseSyncPictureProcessing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->FEATURE_USE_SYNC_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BokehFaceBeautyLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->KEY_BOKEH_FACE_BEAUTY_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MaxBokehFaceBeautyLevel"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->KEY_BOKEH_FACE_BEAUTY_MAX_VALUE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->KEY_BOKEH_FACE_BEAUTY_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v1

    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "com.qti.chi.multicameraoutputmetadata."

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OutputMetadataRtbMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Byte;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->KEY_BOKEH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;II)V
    .locals 3

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    iput p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->roleCount:I

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->subFrameCount:I

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->defaultStrength:I

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->maxStrength:I

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;->ON:Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    aput-object v0, p3, p1

    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->supportedModes:Ljava/util/Set;

    iget p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->subFrameCount:I

    if-le p3, p1, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p3, :cond_2

    new-instance p3, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->KEY_BOKEH_FACE_BEAUTY_MAX_VALUE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p3, v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;-><init>(I)V

    iput-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->maxFaceBeautyStep:Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getMaxFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result p3

    if-le p3, p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getMaxFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result p3

    div-int/2addr p3, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getMaxFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result p3

    :goto_1
    new-instance p2, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->KEY_BOKEH_FACE_BEAUTY_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, v1, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;-><init>(I)V

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->defaultFaceBeautyStep:Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    sget-object p2, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid sub-frame count: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->subFrameCount:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic access$getPictureProcessingService$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;)Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getPictureProcessingService()Lcom/oneplus/camera/pictureprocessing/IPictureProcessingService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRoleCount$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->roleCount:I

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic canSetDiscreteZoomWhenPreviewActive$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final consumeSubPictureFrameBundles(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameCaptureStartQueue()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameCaptureCompleteQueue()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameQueues()[Ljava/util/ArrayDeque;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->subFrameCount:I

    if-ge v4, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameCaptureStartQueue()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameCaptureCompleteQueue()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/hardware/camera2/TotalCaptureResult;

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->roleCount:I

    new-array v7, v0, [Lcom/oneplus/camera/next/media/Image;

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameQueues()[Ljava/util/ArrayDeque;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    aput-object v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getNextBundleIndex()I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->setNextBundleIndex(I)V

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getTargetBundleCount()I

    move-result v0

    const/16 v1, 0x5d

    if-lt v6, v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consumeSubPictureFrameBundles() - Unexpected bundle ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v7

    :goto_3
    if-ge v2, v0, :cond_0

    aget-object v1, v7, v2

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumeSubPictureFrameBundles() - Consume bundle ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$consumeSubPictureFrameBundles$1;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$consumeSubPictureFrameBundles$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;I[Lcom/oneplus/camera/next/media/Image;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto/16 :goto_0
.end method

.method public static synthetic defaultFaceBeautyStep$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic defaultStrength$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic maxFaceBeautyStep$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic maxStrength$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final setFaceBeautyStepProp(Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->verifyAccess()V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getMaxFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z

    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_FACE_BEAUTY_STEP()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceBeautyStepProp() - Face beauty step out of range, step : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", max : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getMaxFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic supportedDiscreteZoomFactors$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic supportedModes$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected final enqueueCapturedSubPictureFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/camera/next/media/Image;)Z
    .locals 12
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subFrame"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->isDependencyThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v8, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v9, 0x1388

    new-instance v11, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueCapturedSubPictureFrame$$inlined$let$lambda$1;

    move-object v2, v11

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueCapturedSubPictureFrame$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/camera/next/media/Image;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "it.get()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    const-string p1, "SimpleRef<Boolean>(false\u2026)\n\t\t\t\t}\n\t\t\t\tit.get()\n\t\t\t}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "enqueueCapturedSubPictureFrame() - Not current capture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->roleCount:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-le p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameQueues()[Ljava/util/ArrayDeque;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameCaptureStartQueue()Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string v3, "enqueueCapturedSubPictureFrame() - No enough capture start"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enqueueCapturedSubPictureFrame() - Sub-frame role: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->consumeSubPictureFrameBundles(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;)V

    return v2

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "enqueueCapturedSubPictureFrame() - Invalid sub-frame role: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "enqueueCapturedSubPictureFrame() - No capture info"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected final enqueueSubPictureFrameCaptureComplete(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->isDependencyThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x1388

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureComplete$$inlined$let$lambda$1;

    invoke-direct {v5, v0, p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureComplete$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "it.get()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    const-string p1, "SimpleRef<Boolean>(false\u2026)\n\t\t\t\t}\n\t\t\t\tit.get()\n\t\t\t}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "enqueueSubPictureFrameCaptureComplete() - Not current capture"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameCaptureCompleteQueue()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameCaptureStartQueue()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "enqueueSubPictureFrameCaptureComplete() - No enough capture start"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string v1, "enqueueSubPictureFrameCaptureComplete()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameCaptureCompleteQueue()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->consumeSubPictureFrameBundles(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "enqueueSubPictureFrameCaptureComplete() - No capture info"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected final enqueueSubPictureFrameCaptureStart(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;J)Z
    .locals 13
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->isDependencyThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v7, Lcom/oneplus/base/SimpleRef;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v8

    sget-object v9, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v10, 0x1388

    new-instance v12, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;

    move-object v0, v12

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$enqueueSubPictureFrameCaptureStart$$inlined$let$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;J)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLkotlin/jvm/functions/Function0;)Z

    invoke-virtual {v7}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "SimpleRef<Boolean>(false\u2026)\n\t\t\t\t}\n\t\t\t\tit.get()\n\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->isCurrentCaptureParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string v2, "enqueueSubPictureFrameCaptureStart() - Not current capture"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v5, v6}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string v2, "enqueueSubPictureFrameCaptureStart()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameCaptureStartQueue()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, v2

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string v2, "enqueueSubPictureFrameCaptureStart() - No capture info"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getCanSetDiscreteZoomWhenPreviewActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->canSetDiscreteZoomWhenPreviewActive:Z

    return p0
.end method

.method public getDefaultFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->defaultFaceBeautyStep:Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    return-object p0
.end method

.method public getDefaultStrength()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->defaultStrength:I

    return p0
.end method

.method public getMaxFaceBeautyStep()Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->maxFaceBeautyStep:Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    return-object p0
.end method

.method public getMaxStrength()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->maxStrength:I

    return p0
.end method

.method public getSupportedDiscreteZoomFactors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedModes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->supportedModes:Ljava/util/Set;

    return-object p0
.end method

.method public onBuildCaptureRequests(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
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

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequestBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureRequests"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onBuildCaptureRequests(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;Ljava/util/List;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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

    const-string p1, "device"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureSession"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequests"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureCallback"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    sget-object p3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance p4, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onCapture$$inlined$let$lambda$1;

    invoke-direct {p4, p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onCapture$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p3, p4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/OperationResult;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->setCancellingAllProcessingNeeded(Z)V

    :cond_0
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

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onCaptureDecisionCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

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

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, p3, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p1, p3, p5, p4, p5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSyncAppPictureProcessingHandle()Lcom/oneplus/base/Handle;

    move-result-object p3

    invoke-static {p3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->isUnprocessedPictureReceived()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p2, "onPictureCaptured() - Ignore unprocessed picture"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->setUnprocessedPictureReceived(Z)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public onPictureFrameCaptureCompleteEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/TotalCaptureResult;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p5, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p5, v0, v1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->setFinalCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->enqueueSubPictureFrameCaptureComplete(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/TotalCaptureResult;)Z

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPictureFrameCaptureStartEnqueued(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;JI)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "request"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p7, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p7, v0, v1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->setFinalCaptureRequest(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_0
    invoke-virtual {p0, p1, p4, p5, p6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->enqueueSubPictureFrameCaptureStart(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;J)Z

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "postviewId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "postview"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->contains(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_POSTVIEW_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-static {p0, p2, p4, p3, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/media/Image;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_POSTVIEW_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p5}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->FEATURE_USE_POSTVIEW_AS_UNPROCESSED_PICTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
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

    const-string p1, "previewResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processingParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selectedUnit"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    const-string p1, "Bokeh"

    const-string p2, "CaptureMode"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isFaceBeautySupported(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "FaceBeauty"

    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isFaceBeautySupported(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->setFaceBeautyLevel(I)V

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isBokehActive(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->setActive(Z)V

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->KEY_BOKEH_FACE_BEAUTY_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p3, p2, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPrepareCaptureRequest() - Face beauty step : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Active state : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isBokehActive(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCaptureRequest() - No capture info"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Builder;->set(Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;)V

    :cond_0
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

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->isMultiPictureShot()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - Cannot take multi-pictures in Bokeh mode"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->isAppPictureProcessingEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPrepareCapturing() - Application picture processing is unavailable"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    invoke-direct {v0, p0, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->FEATURE_USE_SYNC_PICTURE_PROCESSING:Lcom/oneplus/util/Feature;

    invoke-virtual {p4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isBokehActive(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p4, "onPrepareCapturing() - Request sync app picture processing"

    invoke-static {p1, p4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/oneplus/camera/hardware/OPCameraCore;

    const/4 p1, 0x0

    const/4 p4, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p4, v1}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->requestSyncAppPictureProcessing$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->setSyncAppPictureProcessingHandle(Lcom/oneplus/base/Handle;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p2, p3, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreparePictureProcessing(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
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

    const-string v0, "captureParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingUnit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler$DefaultImpls;->onPreparePictureProcessing(Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onPreparePictureProcessingParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;[Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processingId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "firstSubFrames"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processingParams"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCaptureDecisionProcessingId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string v1, "ParentPictureProcessing"

    invoke-virtual {p5, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    const-string v1, "PictureProcessingUnitList"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p3, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move-object v2, p3

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->onSelectPictureProcessingUnits(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p1, v2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPreparePictureProcessingParams() - Failed to select processing units"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    new-instance p0, Landroid/os/Binder;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getDeathNotifiers()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    check-cast p0, Landroid/os/IBinder;

    const-string p1, "DeathNotifier"

    invoke-virtual {p5, p1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    new-instance p0, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p5, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    array-length p1, p4

    :goto_0
    if-ge p0, p1, :cond_6

    aget-object p2, p4, p0

    if-eqz p2, :cond_5

    new-instance p3, Lcom/oneplus/util/MutableSize;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result p2

    invoke-direct {p3, v1, p2}, Lcom/oneplus/util/MutableSize;-><init>(II)V

    if-eqz p0, :cond_4

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p3, Landroid/os/Parcelable;

    const-string p2, "TertiaryInputFrameSize"

    invoke-virtual {p5, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_3
    check-cast p3, Landroid/os/Parcelable;

    const-string p2, "SecondaryInputFrameSize"

    invoke-virtual {p5, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_4
    check-cast p3, Landroid/os/Parcelable;

    const-string p2, "InputFrameSize"

    invoke-virtual {p5, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_7
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPreparePictureProcessingParams() - No capture decision processing"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_8
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "onPreparePictureProcessingParams() - No capture info"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    check-cast p0, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isFaceBeautySupported(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->KEY_BOKEH_FACE_BEAUTY_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->getFaceBeautyStep(Lcom/oneplus/camera/next/hardware/BokehCamera;)Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;->getLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_1
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

.method public onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/BokehCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->KEY_BOKEH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->ERROR:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->CALIBRATION:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->CAMERA_COVERED:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->NO_SUBJECT:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->LOW_LIGHT:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->DISTANCE_TOO_FAR:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->DISTANCE_TOO_CLOSE:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->NORMAL:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->NO_DEPTH_EFFECT:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    :goto_0
    sget-object p2, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p4, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSyncAppPictureProcessingHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getActiveProcessingId()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getFinalCaptureRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getFinalCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

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
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

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
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameQueues()[Ljava/util/ArrayDeque;

    move-result-object v1

    array-length v1, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSubFrameQueues()[Ljava/util/ArrayDeque;

    move-result-object v7

    aget-object v7, v7, v5

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v6, v8

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onReleaseCaptureResources() - Drop "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " sub-frame(s) for sub index "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v7}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getPendingProcessingId()Ljava/util/HashSet;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->isCancellingAllProcessingNeeded()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getActiveProcessingId()Ljava/util/HashSet;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v5

    new-instance v7, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onReleaseCaptureResources$$inlined$let$lambda$1;

    invoke-direct {v7, v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onReleaseCaptureResources$$inlined$let$lambda$1;-><init>(Ljava/util/HashSet;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v7}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_3
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSyncAppPictureProcessingHandle()Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0, v4, v6, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_POSTVIEW_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_5
    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onReleaseCaptureResources(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V

    return-void
.end method

.method public onReleasePreviewResources(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final onSelectPictureFrameCount(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
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

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v1}, Lcom/oneplus/base/SimpleRef;-><init>()V

    move-object v2, v1

    check-cast v2, Lcom/oneplus/base/Ref;

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->onSelectSubPictureFrameBundleCount(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "onSelectPictureFrameCount() - Failed to select bundle count"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "onSelectPictureFrameCount() - No bundle count selected"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p2

    if-gtz p2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSelectPictureFrameCount() - Invalid bundle count: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->setTargetBundleCount(I)V

    invoke-interface {p4, p1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onSelectPictureProcessingUnits(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/util/Set;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedUnits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Bokeh"

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isFaceBeautySupported(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getFaceBeautyLevel()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "FaceBeauty"

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p1, "onSelectPictureProcessingUnits() - No capture info"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

.method protected onSelectSubFrameForUnprocessedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;[Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subFrameMap"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p6

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, p0, :cond_2

    aget-object p3, p6, p2

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    move p4, p1

    :goto_1
    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_2
    return-object p3
.end method

.method protected onSelectSubPictureFrameBundleCount(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
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

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundleCountRef"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    move-result-object p1

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, p4, v0, p4}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz p2, :cond_1

    move-object p3, p0

    check-cast p3, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/CameraKt;->getShutterState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    move-result-object p3

    sget-object p4, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p4, "onStopCapturing() - Close related capture actions"

    invoke-static {p3, p4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    sget-object p3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance p4, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onStopCapturing$1$1;

    invoke-direct {p4, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onStopCapturing$1$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p3, p4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string p2, "onStopCapturing() - Wait for capture flow to complete"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
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

.method protected onSubPictureFrameBundleCaptured(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;[Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 26
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v10, p0

    move/from16 v7, p3

    move-object/from16 v6, p6

    const-string v0, "params"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subFrameMap"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getPictureId()Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x0

    const/4 v0, 0x1

    if-nez v7, :cond_0

    move/from16 v18, v0

    goto :goto_0

    :cond_0
    move/from16 v18, v17

    :goto_0
    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getTargetBundleCount()I

    move-result v11

    sub-int/2addr v11, v0

    if-ne v7, v11, :cond_1

    move/from16 v19, v0

    goto :goto_1

    :cond_1
    move/from16 v19, v17

    :goto_1
    if-eqz v19, :cond_2

    move-object v11, v10

    check-cast v11, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v11}, Lcom/oneplus/camera/next/hardware/CameraKt;->generatePictureId(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->setPictureId(Ljava/lang/String;)V

    :cond_2
    iget-object v11, v10, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onSubPictureFrameBundleCaptured() - Bundle ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "] captured"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    const-string v21, "Add Bokeh processing input frames"

    invoke-static/range {v20 .. v25}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->performCaptureAction$default(Lcom/oneplus/camera/next/hardware/CameraCore;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->setAddProcessingInputFrameHandle(Lcom/oneplus/base/Handle;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v11

    sget-object v12, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_POSTVIEW_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v11, v12, v5, v3, v5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, v10, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string v12, "onSubPictureFrameBundleCaptured() - Use postview for unprocessed picture"

    invoke-static {v11, v12}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v11

    sget-object v12, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_POSTVIEW_IMAGE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {v11, v12, v5, v3, v5}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->onSelectSubFrameForUnprocessedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;IILandroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;[Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v3

    :goto_2
    move-object/from16 v16, v3

    if-eqz v16, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v15, v2

    invoke-interface/range {v11 .. v16}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    goto :goto_6

    :cond_4
    if-eqz v19, :cond_9

    iget-object v3, v10, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string v11, "onSubPictureFrameBundleCaptured() - Force select one sub frame as unprocessed picture"

    invoke-static {v3, v11}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v6

    move/from16 v11, v17

    :goto_3
    if-ge v11, v3, :cond_7

    aget-object v12, v6, v11

    if-eqz v12, :cond_5

    move v13, v0

    goto :goto_4

    :cond_5
    move/from16 v13, v17

    :goto_4
    if-eqz v13, :cond_6

    move-object/from16 v16, v12

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v16, v5

    :goto_5
    if-eqz v16, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v15, v2

    invoke-interface/range {v11 .. v16}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->enqueueCapturedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;)Z

    goto :goto_6

    :cond_8
    move-object v0, v10

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string v1, "onSubPictureFrameBundleCaptured() - No sub-frame for unprocessed picture"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_9
    :goto_6
    if-eqz v18, :cond_11

    array-length v1, v6

    move/from16 v3, v17

    :goto_7
    if-ge v3, v1, :cond_c

    aget-object v11, v6, v3

    if-eqz v11, :cond_a

    move v12, v0

    goto :goto_8

    :cond_a
    move/from16 v12, v17

    :goto_8
    if-eqz v12, :cond_b

    move-object v15, v11

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move-object v15, v5

    :goto_9
    if-eqz v15, :cond_10

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getPendingProcessingId()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v11, v0

    check-cast v11, Lcom/oneplus/camera/hardware/OPCameraCore;

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object v14, v2

    move-object/from16 v16, v18

    invoke-interface/range {v11 .. v16}, Lcom/oneplus/camera/hardware/OPCameraCore;->preparePictureProcessingParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z

    move-result v0

    const-string v11, "onSubPictureFrameBundleCaptured() - Failed to prepare picture processing parameters"

    if-nez v0, :cond_d

    iget-object v0, v10, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v2

    move/from16 v2, p2

    move-object v3, v12

    move-object v13, v4

    move-object/from16 v4, p6

    move-object v14, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->onPreparePictureProcessingParams(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;ILjava/lang/String;[Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v0, v1, :cond_e

    iget-object v0, v10, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_e
    move-object/from16 v2, v18

    goto :goto_a

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v0, v10

    check-cast v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string v1, "onSubPictureFrameBundleCaptured() - No sub-frame found"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_11
    move-object v12, v2

    move-object v13, v4

    move-object v14, v5

    move-object v2, v14

    :goto_a
    if-eqz v19, :cond_12

    invoke-virtual {v13}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getActiveProcessingId()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getPendingProcessingId()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_12
    array-length v0, v6

    new-array v11, v0, [Lcom/oneplus/camera/next/media/Image;

    move/from16 v1, v17

    :goto_b
    if-ge v1, v0, :cond_14

    aget-object v3, v6, v1

    if-eqz v3, :cond_13

    invoke-static {v3}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v5

    goto :goto_c

    :cond_13
    move-object v5, v14

    :goto_c
    aput-object v5, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    new-instance v14, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onSubPictureFrameBundleCaptured$action$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v6, p5

    move/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$onSubPictureFrameBundleCaptured$action$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;Landroid/os/Bundle;Ljava/lang/String;[Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;Landroid/hardware/camera2/TotalCaptureResult;ILcom/oneplus/camera/next/hardware/Camera$CaptureParams;Z)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getPictureProcessingServiceThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_17

    iget-object v0, v10, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string v1, "onSubPictureFrameBundleCaptured() - Failed to post picture processing action"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v11

    move/from16 v1, v17

    :goto_d
    if-ge v1, v0, :cond_16

    aget-object v2, v11, v1

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_17
    iget-object v0, v10, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->TAG:Ljava/lang/String;

    const-string v1, "onSubPictureFrameBundleCaptured() - Picture processing action posted"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_18

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->FEATURE_DIAGNOSE_MEMORY_USAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Diagnose memory usage after receiving last Bokeh sub frame bundle."

    invoke-static {v0, v1}, Lcom/oneplus/camera/diagnostics/MemoryKt;->diagnoseMemoryUsage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_18
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0

    :cond_19
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
.end method

.method public onVerifyProcessedPicture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "captureParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "processingId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extras"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->EXTRA_CAPTURE_INFO:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p0, p1, p3, p4, p3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getSyncAppPictureProcessingHandle()Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera$CaptureInfo;->getActiveProcessingId()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 5
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

    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    if-eqz p2, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    if-eq v0, v2, :cond_6

    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/BokehCamera$Mode;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v4, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera$State;->NO_DEPTH_EFFECT:Lcom/oneplus/camera/next/hardware/BokehCamera$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {v0, v1, v4, v3}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->disableMultiPictureCapture$default(Lcom/oneplus/camera/next/hardware/CameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.BokehCamera.Mode"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getPROP_FACE_BEAUTY_STEP()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    check-cast p2, Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;->setFaceBeautyStepProp(Lcom/oneplus/camera/next/hardware/BokehCamera$BeautyLevel;)Z

    move-result v1

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.BokehCamera.BeautyLevel"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    :goto_1
    return v1
.end method
