.class public final Lcom/oneplus/camera/ui/ViewfinderImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "ViewfinderImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/Viewfinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ViewfinderImpl$Builder;,
        Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;,
        Lcom/oneplus/camera/ui/ViewfinderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewfinderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewfinderImpl.kt\ncom/oneplus/camera/ui/ViewfinderImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1326:1\n37#2,2:1327\n37#2,2:1329\n*E\n*S KotlinDebug\n*F\n+ 1 ViewfinderImpl.kt\ncom/oneplus/camera/ui/ViewfinderImpl\n*L\n188#1,2:1327\n720#1,2:1329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0002\',\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0003xyzB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010<\u001a\u00020=2\n\u0010>\u001a\u00060\nR\u00020\u0000H\u0003J\u0008\u0010?\u001a\u00020=H\u0003J(\u0010@\u001a\u0004\u0018\u00010\u00122\u0006\u0010A\u001a\u00020B2\u0014\u0010C\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020=0DH\u0017J\u0008\u0010E\u001a\u000200H\u0003J\u0008\u0010F\u001a\u00020=H\u0002J\u0008\u0010G\u001a\u00020=H\u0003J\u001a\u0010H\u001a\u00020=2\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010\u000eH\u0003J(\u0010H\u001a\u00020=2\u0006\u0010I\u001a\u00020J2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020OH\u0003J\u0008\u0010Q\u001a\u00020=H\u0003J\u0018\u0010R\u001a\u00020=2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020TH\u0015J\u0010\u0010V\u001a\u0002002\u0006\u0010I\u001a\u00020JH\u0015J\u0012\u0010W\u001a\u00020=2\u0008\u0010K\u001a\u0004\u0018\u00010\u000eH\u0003J\u001a\u0010X\u001a\u00020=2\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010YH\u0003J\u0008\u0010Z\u001a\u00020=H\u0014J\u0010\u0010[\u001a\u00020=2\u0006\u0010I\u001a\u00020JH\u0015J\u0010\u0010\\\u001a\u00020=2\u0006\u0010]\u001a\u000200H\u0003J\u0010\u0010^\u001a\u00020=2\u0006\u0010]\u001a\u000200H\u0003J\u0008\u0010_\u001a\u00020=H\u0014J\u0010\u0010`\u001a\n\u0012\u0004\u0012\u00020a\u0018\u000109H\u0015J(\u0010b\u001a\u0002002\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u0002002\u0006\u0010g\u001a\u00020hH\u0017J(\u0010i\u001a\u0002002\u0006\u0010j\u001a\u00020d2\u0006\u0010k\u001a\u00020d2\u0006\u0010f\u001a\u0002002\u0006\u0010g\u001a\u00020lH\u0017J\u0008\u0010m\u001a\u00020=H\u0003J\u0010\u0010n\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0012H\u0003J\u0010\u0010o\u001a\u00020\u00122\u0006\u0010p\u001a\u00020OH\u0017J\u0010\u0010q\u001a\u00020=2\u0006\u0010r\u001a\u000207H\u0003J\u000f\u0010s\u001a\u0004\u0018\u00010=H\u0003\u00a2\u0006\u0002\u0010tJ\u0008\u0010u\u001a\u000200H\u0003J\u0008\u0010v\u001a\u00020=H\u0003J\u0008\u0010w\u001a\u00020=H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u001a\u0012\u0008\u0012\u00060\nR\u00020\u00000\tj\u000c\u0012\u0008\u0012\u00060\nR\u00020\u0000`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u0010R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010-R\u000e\u0010.\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00085\u0010\u0010R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020709X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u00120\tj\u0008\u0012\u0004\u0012\u00020\u0012`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ViewfinderImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "cameraPreviewCaptureEndPerfCheckPoint",
        "Lcom/oneplus/diagnostics/PerformanceCheckPoint;",
        "cameraPreviewCaptureHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;",
        "Lkotlin/collections/HashSet;",
        "cameraPreviewCaptureStartPerfCheckPoint",
        "cameraPreviewFrameBitmap",
        "Landroid/graphics/Bitmap;",
        "cameraPreviewFrameBitmap$annotations",
        "()V",
        "cameraPreviewFrameCBHandle",
        "Lcom/oneplus/base/Handle;",
        "cameraPreviewFrameMatrix",
        "Landroid/graphics/Matrix;",
        "cameraPreviewFrameMatrix$annotations",
        "cameraPreviewFrameNV21Alloc",
        "Landroid/renderscript/Allocation;",
        "cameraPreviewFrameNV21Alloc$annotations",
        "cameraPreviewFrameRgbaAlloc",
        "cameraPreviewFrameRgbaAlloc$annotations",
        "cameraPreviewProcessingThread",
        "Lcom/oneplus/renderscript/RenderScriptHandlerThread;",
        "containerView",
        "Landroid/view/ViewGroup;",
        "coverView",
        "Landroid/view/View;",
        "createOutputTargetOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "destroyOutputTargetOperation",
        "directOutputTextureView",
        "Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;",
        "directOutputTextureViewCallback",
        "com/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1",
        "Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1;",
        "directOutputView",
        "Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;",
        "directOutputViewCallback",
        "com/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1",
        "Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1;",
        "hideCoverOperation",
        "isCapturingCameraPreview",
        "",
        "isFirstCameraAttaching",
        "isOutputTargetDestroying",
        "nv21ToRgbaScript",
        "Landroid/renderscript/ScriptIntrinsicYuvToRGB;",
        "nv21ToRgbaScript$annotations",
        "previewOutputMode",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;",
        "previewOutputModeChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "surfaceTextureOutputRequestHandles",
        "updateOutputTargetSizeOperation",
        "cancelCameraPreviewCapture",
        "",
        "handle",
        "cancelCameraPreviewCaptures",
        "captureCameraPreview",
        "timeoutMillis",
        "",
        "callback",
        "Lkotlin/Function1;",
        "captureCameraPreviewFrame",
        "createOutputTarget",
        "destroyOutputTarget",
        "generateCameraPreviewFrameBitmap",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "frame",
        "nv21",
        "",
        "width",
        "",
        "height",
        "hideCover",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "onCameraPreviewFrameBitmapGenerated",
        "onCameraPreviewFrameCopied",
        "Lcom/oneplus/camera/next/media/Image;",
        "onDeinitialize",
        "onDetachFromCamera",
        "onDirectOutputSurfaceReadyStateChanged",
        "isReady",
        "onDirectOutputSurfaceTextureReadyStateChanged",
        "onInitialize",
        "onPrepareRotationChangedCallback",
        "Lcom/oneplus/base/Rotation;",
        "pointFromPreview",
        "previewX",
        "",
        "previewY",
        "needBoundsCheck",
        "result",
        "Landroid/graphics/Point;",
        "pointToPreview",
        "screenX",
        "screenY",
        "Landroid/graphics/PointF;",
        "releaseCameraPreviewFrameProcResources",
        "releaseSurfaceTextureOutputRequest",
        "requestSurfaceTextureOutput",
        "flags",
        "setPreviewOutputMode",
        "newMode",
        "showCover",
        "()Lkotlin/Unit;",
        "startCameraPreviewProcessingThread",
        "updateCameraPreviewOutputBounds",
        "updateOutputTargetSize",
        "Builder",
        "CameraPreviewCaptureHandle",
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
.field public static final Companion:Lcom/oneplus/camera/ui/ViewfinderImpl$Companion;

.field private static final DELAY_HIDE_BACKGROUND:J = 0x3e8L

.field private static final FEATURE_CREATE_OUTPUT_TARGET_DELAY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_CREATE_OUTPUT_TARGET_DELAY_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_COPIED_CAMERA_PREVIEW_FRAME:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_CAMERA_PREVIEW_CAPTURING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_SURFACE_TEXTURE_OUTPUT_BY_DEFAULT:Lcom/oneplus/util/Feature;


# instance fields
.field private final cameraPreviewCaptureEndPerfCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

.field private final cameraPreviewCaptureHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraPreviewCaptureStartPerfCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

.field private cameraPreviewFrameBitmap:Landroid/graphics/Bitmap;

.field private cameraPreviewFrameCBHandle:Lcom/oneplus/base/Handle;

.field private final cameraPreviewFrameMatrix:Landroid/graphics/Matrix;

.field private cameraPreviewFrameNV21Alloc:Landroid/renderscript/Allocation;

.field private cameraPreviewFrameRgbaAlloc:Landroid/renderscript/Allocation;

.field private volatile cameraPreviewProcessingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

.field private containerView:Landroid/view/ViewGroup;

.field private coverView:Landroid/view/View;

.field private final createOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final destroyOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private directOutputTextureView:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

.field private final directOutputTextureViewCallback:Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1;

.field private directOutputView:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

.field private final directOutputViewCallback:Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1;

.field private final hideCoverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private isCapturingCameraPreview:Z

.field private isFirstCameraAttaching:Z

.field private isOutputTargetDestroying:Z

.field private nv21ToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private previewOutputMode:Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;

.field private final previewOutputModeChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceTextureOutputRequestHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final updateOutputTargetSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/ViewfinderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/ViewfinderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/ViewfinderImpl;->Companion:Lcom/oneplus/camera/ui/ViewfinderImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.Viewfinder.CopiedCameraPreviewFrame"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_DUMP_COPIED_CAMERA_PREVIEW_FRAME:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Viewfinder.CreateOutputTargetDelay"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_CREATE_OUTPUT_TARGET_DELAY:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Viewfinder.CreateOutputTargetDelayForServiceMode"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_CREATE_OUTPUT_TARGET_DELAY_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Viewfinder.UseSurfaceTextureOutputByDefault"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_USE_SURFACE_TEXTURE_OUTPUT_BY_DEFAULT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.Viewfinder.CameraPreviewCapturing"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_PROFILE_CAMERA_PREVIEW_CAPTURING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.Viewfinder.CameraPreviewCapture"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 4

    const-string v0, "Viewfinder"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    new-instance p1, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const-string v0, "Viewfinder.CameraPreviewCapturing.End"

    invoke-direct {p1, v0}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureEndPerfCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance p1, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const-string v0, "Viewfinder.CameraPreviewCapturing.Start"

    invoke-direct {p1, v0}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureStartPerfCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isFirstCameraAttaching:Z

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;->DIRECT:Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->previewOutputMode:Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->surfaceTextureOutputRequestHandles:Ljava/util/HashSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameMatrix:Landroid/graphics/Matrix;

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/threading/DispatcherObject;

    new-instance v2, Lcom/oneplus/camera/ui/ViewfinderImpl$createOutputTargetOperation$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/ui/ViewfinderImpl$createOutputTargetOperation$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->createOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v2, Lcom/oneplus/camera/ui/ViewfinderImpl$destroyOutputTargetOperation$1;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/ui/ViewfinderImpl$destroyOutputTargetOperation$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->destroyOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v0, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputTextureViewCallback:Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1;

    new-instance v0, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputViewCallback:Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1;

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v2, Lcom/oneplus/camera/ui/ViewfinderImpl$hideCoverOperation$1;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/ui/ViewfinderImpl$hideCoverOperation$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->hideCoverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v0, Lcom/oneplus/camera/ui/ViewfinderImpl$previewOutputModeChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$previewOutputModeChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->previewOutputModeChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v2, Lcom/oneplus/camera/ui/ViewfinderImpl$updateOutputTargetSizeOperation$1;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/ui/ViewfinderImpl$updateOutputTargetSizeOperation$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->updateOutputTargetSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object v0, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_TARGET()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$cancelCameraPreviewCapture(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl;->cancelCameraPreviewCapture(Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;)V

    return-void
.end method

.method public static final synthetic access$createOutputTarget(Lcom/oneplus/camera/ui/ViewfinderImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->createOutputTarget()V

    return-void
.end method

.method public static final synthetic access$destroyOutputTarget(Lcom/oneplus/camera/ui/ViewfinderImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->destroyOutputTarget()V

    return-void
.end method

.method public static final synthetic access$generateCameraPreviewFrameBitmap(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/next/hardware/Camera;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ViewfinderImpl;->generateCameraPreviewFrameBitmap(Lcom/oneplus/camera/next/hardware/Camera;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$generateCameraPreviewFrameBitmap(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/next/hardware/Camera;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/ui/ViewfinderImpl;->generateCameraPreviewFrameBitmap(Lcom/oneplus/camera/next/hardware/Camera;[BII)V

    return-void
.end method

.method public static final synthetic access$getCameraPreviewCaptureEndPerfCheckPoint$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureEndPerfCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    return-object p0
.end method

.method public static final synthetic access$getCameraPreviewCaptureHandles$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getCameraPreviewCaptureStartPerfCheckPoint$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/diagnostics/PerformanceCheckPoint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureStartPerfCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    return-object p0
.end method

.method public static final synthetic access$getCoverView$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->coverView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getCreateOutputTargetOperation$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->createOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getDirectOutputTextureView$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputTextureView:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    return-object p0
.end method

.method public static final synthetic access$getDirectOutputView$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputView:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_PROFILE_CAMERA_PREVIEW_CAPTURING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_PROFILE_CAMERA_PREVIEW_CAPTURING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getHideCoverOperation$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->hideCoverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdateOutputTargetSizeOperation$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->updateOutputTargetSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$hideCover(Lcom/oneplus/camera/ui/ViewfinderImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->hideCover()V

    return-void
.end method

.method public static final synthetic access$isOutputTargetDestroying$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isOutputTargetDestroying:Z

    return p0
.end method

.method public static final synthetic access$onCameraPreviewFrameBitmapGenerated(Lcom/oneplus/camera/ui/ViewfinderImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl;->onCameraPreviewFrameBitmapGenerated(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$onCameraPreviewFrameCopied(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ViewfinderImpl;->onCameraPreviewFrameCopied(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)V

    return-void
.end method

.method public static final synthetic access$onDirectOutputSurfaceReadyStateChanged(Lcom/oneplus/camera/ui/ViewfinderImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl;->onDirectOutputSurfaceReadyStateChanged(Z)V

    return-void
.end method

.method public static final synthetic access$onDirectOutputSurfaceTextureReadyStateChanged(Lcom/oneplus/camera/ui/ViewfinderImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl;->onDirectOutputSurfaceTextureReadyStateChanged(Z)V

    return-void
.end method

.method public static final synthetic access$releaseCameraPreviewFrameProcResources(Lcom/oneplus/camera/ui/ViewfinderImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->releaseCameraPreviewFrameProcResources()V

    return-void
.end method

.method public static final synthetic access$releaseSurfaceTextureOutputRequest(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl;->releaseSurfaceTextureOutputRequest(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$setCoverView$p(Lcom/oneplus/camera/ui/ViewfinderImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->coverView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setDirectOutputTextureView$p(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputTextureView:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    return-void
.end method

.method public static final synthetic access$setDirectOutputView$p(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputView:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    return-void
.end method

.method public static final synthetic access$setOutputTargetDestroying$p(Lcom/oneplus/camera/ui/ViewfinderImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isOutputTargetDestroying:Z

    return-void
.end method

.method public static final synthetic access$setPreviewOutputMode(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl;->setPreviewOutputMode(Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;)V

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ViewfinderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/ViewfinderImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateOutputTargetSize(Lcom/oneplus/camera/ui/ViewfinderImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->updateOutputTargetSize()V

    return-void
.end method

.method private static synthetic cameraPreviewFrameBitmap$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic cameraPreviewFrameMatrix$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic cameraPreviewFrameNV21Alloc$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic cameraPreviewFrameRgbaAlloc$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final cancelCameraPreviewCapture(Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelCameraPreviewCapture() - Cancel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " remains"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->getTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->cancelCameraPreviewCaptures()V

    :cond_2
    return-void
.end method

.method private final cancelCameraPreviewCaptures()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isCapturingCameraPreview:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isCapturingCameraPreview:Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v2, "cancelCameraPreviewCaptures()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-string v2, "cancelCameraPreviewCaptures() - Cancel "

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " handle(s) directly"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    new-array v3, v0, [Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;

    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    sget-object v5, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->getTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->complete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameCBHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameCBHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method private final captureCameraPreviewFrame()Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isCapturingCameraPreview:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->isRunningOrInitializing()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v0, "captureCameraPreviewFrame() - No camera"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v3, "captureCameraPreviewFrame()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_3
    sget-object v2, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$conversionFunc$1;->INSTANCE:Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$conversionFunc$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v3

    const-string v4, "this.dispatcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$1;

    invoke-direct {v4, p0, v0}, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/next/hardware/Camera;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v2, v4}, Lcom/oneplus/camera/next/hardware/CameraKt;->copyLatestPreviewFrame(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameCBHandle:Lcom/oneplus/base/Handle;

    iput-boolean v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isCapturingCameraPreview:Z

    return v1
.end method

.method private final createOutputTarget()V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->getRequestedOrientation()I

    move-result v0

    const-string v1, "BaseActivity.PROP_CONFIG_ORIENTATION"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    const/16 v4, 0xb

    if-eq v0, v4, :cond_3

    const/16 v4, 0xc

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v4, Lcom/oneplus/base/BaseActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v0, "createOutputTarget() - Waiting for window becoming portrait"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v0, "createOutputTarget() - Waiting for screen size becoming portrait"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v4, Lcom/oneplus/base/BaseActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    :goto_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v0, "createOutputTarget() - Waiting for window becoming landscape"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->isPortrait()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v0, "createOutputTarget() - Waiting for screen size becoming landscape"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-static {v0}, Lcom/oneplus/base/BaseActivitiesKt;->getState(Lcom/oneplus/base/BaseActivity;)Lcom/oneplus/base/BaseActivity$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/ViewfinderImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createOutputTarget() - Activity state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->destroyOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isOutputTargetDestroying:Z

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->containerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->surfaceTextureOutputRequestHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    sget-object v1, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_USE_SURFACE_TEXTURE_OUTPUT_BY_DEFAULT:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputView:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v3, "createOutputTarget() - Create direct output surface view"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0085

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    iget-object v3, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputViewCallback:Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputViewCallback$1;

    check-cast v3, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->addSurfaceCallback(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;)Z

    iput-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputView:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    check-cast v1, Landroid/view/View;

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.next.widget.CameraPreviewSurfaceView"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputTextureView:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v3, "createOutputTarget() - Create direct output texture view"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d0086

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    iget-object v3, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputTextureViewCallback:Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1;

    check-cast v3, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->addSurfaceTextureCallback(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;)Z

    iput-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputTextureView:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    check-cast v1, Landroid/view/View;

    :goto_3
    iget-object v3, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->updateOutputTargetSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->updateOutputTargetSize()V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_d
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.next.widget.CameraPreviewTextureView"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    return-void

    :cond_f
    :goto_4
    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v0, "createOutputTarget() - Waiting for destroying current output target"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final destroyOutputTarget()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->containerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputView:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputTextureView:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    iput-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputView:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    iput-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputTextureView:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->updateOutputTargetSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    sget-object v4, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_TARGET()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/oneplus/camera/ui/ViewfinderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-string v4, " later"

    const-string v5, "destroyOutputTarget() - Remove "

    if-eqz v1, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceReady()Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->isSurfaceTextureReady()Z

    move-result v1

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->createOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isOutputTargetDestroying:Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->createOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final generateCameraPreviewFrameBitmap(Lcom/oneplus/camera/next/hardware/Camera;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    if-eqz p2, :cond_2

    iget-object v5, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getWindowRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->calculateOrientationDiff(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Rotation;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/ui/ViewfinderImpl$generateCameraPreviewFrameBitmap$1;

    check-cast p0, Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$generateCameraPreviewFrameBitmap$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void
.end method

.method private final generateCameraPreviewFrameBitmap(Lcom/oneplus/camera/next/hardware/Camera;[BII)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewProcessingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->nv21ToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->nv21ToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameNV21Alloc:Landroid/renderscript/Allocation;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getBytesSize()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v4, "generateCameraPreviewFrameBitmap() - Use current NV21 allocation"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v4, "generateCameraPreviewFrameBitmap() - Recreate NV21 allocation"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    invoke-static {v0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    array-length v3, p2

    invoke-static {v0, v2, v3}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameNV21Alloc:Landroid/renderscript/Allocation;

    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/ViewfinderImpl;

    sget-object v2, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v3, "generateCameraPreviewFrameBitmap() - Create NV21 allocation"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    array-length v3, p2

    invoke-static {v0, v2, v3}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameNV21Alloc:Landroid/renderscript/Allocation;

    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    :goto_2
    invoke-virtual {v2, p2}, Landroid/renderscript/Allocation;->copyFrom([B)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameRgbaAlloc:Landroid/renderscript/Allocation;

    const-string v3, "generateCameraPreviewFrameBitmap() - Create RGBA allocation"

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, p3, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v4, p4, :cond_6

    sget-object v4, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v5, "generateCameraPreviewFrameBitmap() - Use current RGBA allocation"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameRgbaAlloc:Landroid/renderscript/Allocation;

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/ViewfinderImpl;

    sget-object v2, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameRgbaAlloc:Landroid/renderscript/Allocation;

    :goto_4
    sget-object v0, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_DUMP_COPIED_CAMERA_PREVIEW_FRAME:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/sdcard/Viewfinder_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".yuv"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateCameraPreviewFrameBitmap() - dump yuv to file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v0

    check-cast v5, Ljava/io/FileOutputStream;

    invoke-virtual {v5, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v4, "generateCameraPreviewFrameBitmap()"

    invoke-static {v0, v4, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    iget-object p2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    iget-object v9, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getWindowRotation()Lcom/oneplus/base/Rotation;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/next/hardware/CameraKt;->calculateOrientationDiff(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Rotation;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v9, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne p1, p2, :cond_c

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v9, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, p3

    move v8, p4

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_6

    :cond_e
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/ui/ViewfinderImpl;

    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string p2, "generateCameraPreviewFrameBitmap() - No bitmap generated"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance p3, Lcom/oneplus/camera/ui/ViewfinderImpl$generateCameraPreviewFrameBitmap$3;

    check-cast p0, Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-direct {p3, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$generateCameraPreviewFrameBitmap$3;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, p3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_10
    return-void
.end method

.method private final hideCover()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->coverView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v1, "hideCover()"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static synthetic nv21ToRgbaScript$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final onCameraPreviewFrameBitmapGenerated(Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isCapturingCameraPreview:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isCapturingCameraPreview:Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onCameraPreviewFrameBitmapGenerated()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_PROFILE_CAMERA_PREVIEW_CAPTURING:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureEndPerfCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    new-instance v2, Lcom/oneplus/camera/ui/ViewfinderImpl$onCameraPreviewFrameBitmapGenerated$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$onCameraPreviewFrameBitmapGenerated$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    new-array v2, v0, [Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    sget-object v4, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCameraPreviewFrameBitmapGenerated() - Complete "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->getTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->complete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onCameraPreviewFrameCopied(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isCapturingCameraPreview:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCameraPreviewFrameCopied()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->startCameraPreviewProcessingThread()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onCameraPreviewFrameCopied() - Failed to start camera preview processing thread"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->cancelCameraPreviewCaptures()V

    return-void

    :cond_2
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string v4, "onCameraPreviewFrameCopied() - Failed to start generating camera preview frame bitmap"

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraPreviewFrameCopied() - Unsupported format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->cancelCameraPreviewCaptures()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v9

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v10

    mul-int v0, v9, v10

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v8, v0, [B

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v6, v8

    if-ge v1, v6, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCameraPreviewFrameCopied() - Unexpected remaining : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", capacity : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", size : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x78

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewProcessingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/oneplus/camera/ui/ViewfinderImpl$onCameraPreviewFrameCopied$postResult$2;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/ui/ViewfinderImpl$onCameraPreviewFrameCopied$postResult$2;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/next/hardware/Camera;[BII)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_a

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->cancelCameraPreviewCaptures()V

    goto :goto_0

    :cond_7
    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->tryConvertToBitmap(Lcom/oneplus/camera/next/media/Image;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewProcessingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/oneplus/camera/ui/ViewfinderImpl$onCameraPreviewFrameCopied$postResult$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/ui/ViewfinderImpl$onCameraPreviewFrameCopied$postResult$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/next/hardware/Camera;Landroid/graphics/Bitmap;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->cancelCameraPreviewCaptures()V

    :cond_a
    :goto_0
    return-void

    :cond_b
    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string p2, "onCameraPreviewFrameCopied() - Failed to copy preview frame"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->cancelCameraPreviewCaptures()V

    return-void
.end method

.method private final onDirectOutputSurfaceReadyStateChanged(Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->destroyOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onDirectOutputSurfaceReadyStateChanged() - Ignore because of pending output target destroying"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDirectOutputSurfaceReadyStateChanged() - Ready : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->hideCover()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->updateCameraPreviewOutputBounds()V

    sget-object p1, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_TARGET()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputView:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p1, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_TARGET()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final onDirectOutputSurfaceTextureReadyStateChanged(Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->destroyOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string p1, "onDirectOutputSurfaceTextureReadyStateChanged() - Ignore because of pending output target destroying"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDirectOutputSurfaceTextureReadyStateChanged() - Ready : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->hideCover()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->updateCameraPreviewOutputBounds()V

    sget-object p1, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_TARGET()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputTextureView:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p1, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_TARGET()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final releaseCameraPreviewFrameProcResources()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameRgbaAlloc:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v3, "releaseCameraPreviewFrameProcResources() - Release camera preview frame RGBA allocation"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Void;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/renderscript/Allocation;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameRgbaAlloc:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameNV21Alloc:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v3, "releaseCameraPreviewFrameProcResources() - Release camera preview frame NV21 allocation"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    move-object v1, v0

    check-cast v1, Ljava/lang/Void;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/renderscript/Allocation;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewFrameNV21Alloc:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->nv21ToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v3, "releaseCameraPreviewFrameProcResources() - Release camera preview frame NV21->RGBA script"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->destroy()V

    check-cast v0, Ljava/lang/Void;

    :cond_5
    check-cast v0, Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->nv21ToRgbaScript:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewProcessingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->destroyRenderScript()V

    :cond_6
    return-void
.end method

.method private final releaseSurfaceTextureOutputRequest(Lcom/oneplus/base/Handle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->surfaceTextureOutputRequestHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->surfaceTextureOutputRequestHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_USE_SURFACE_TEXTURE_OUTPUT_BY_DEFAULT:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {p1}, Lcom/oneplus/camera/OnePlusCameraKt;->isCameraPreviewActive(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string p1, "releaseSurfaceTextureOutputRequest() - Camera preview is active, change output target later"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v1, "releaseSurfaceTextureOutputRequest() - Change output target"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->destroyOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void
.end method

.method private final setPreviewOutputMode(Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->previewOutputMode:Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewOutputMode() - Change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->previewOutputMode:Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->previewOutputMode:Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;

    sget-object p1, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_TARGET()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->destroyOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    return-void
.end method

.method private final showCover()Lkotlin/Unit;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->coverView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->hideCoverOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v1, "showCover()"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final startCameraPreviewProcessingThread()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewProcessingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v2, "startCameraPreviewProcessingThread()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    sget-object v2, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "Camera preview processing"

    invoke-direct {v0, v2, v3}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->start()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewProcessingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    return v1
.end method

.method private final updateCameraPreviewOutputBounds()V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputView:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputTextureView:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->isSurfaceTextureReady()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const-string v2, "updateCameraPreviewOutputBounds() - No output view"

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v4, "updateCameraPreviewOutputBounds()"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v3

    const v4, 0x7f0400a2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p0, v4, v6, v5, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/camera/CameraActivity;->getRequestedOrientation()I

    move-result v7

    invoke-static {v7}, Lcom/oneplus/base/Rotation;->fromScreenOrientation(I)Lcom/oneplus/base/Rotation;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lcom/oneplus/camera/ui/ViewfinderImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v7}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v8, :cond_6

    if-eq v9, v5, :cond_6

    :goto_1
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v9

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v12

    invoke-direct {v10, v6, v6, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v9, v0, v10, v6}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedBounds(IILandroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v12

    invoke-direct {v10, v6, v6, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v9, v0, v10, v6}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedBounds(IILandroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    sget-object v9, Lcom/oneplus/camera/ui/ViewfinderImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v7}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-eq v7, v8, :cond_a

    if-eq v7, v5, :cond_9

    :goto_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v7

    sget-object v8, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v7, v8, :cond_8

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_4

    :cond_8
    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v7, v4

    invoke-virtual {v0, v5, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_b

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_4

    :cond_9
    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_b

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-gez v4, :cond_b

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_b
    :goto_4
    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputView:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_c

    move-object v5, v1

    :cond_c
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->requestLayout()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_d
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_e

    move-object v1, v4

    goto :goto_6

    :cond_e
    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputTextureView:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    if-eqz v4, :cond_f

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v4, v1}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->setTransform(Landroid/graphics/Matrix;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    sget-object v1, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/ViewfinderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void

    :cond_10
    check-cast p0, Lcom/oneplus/camera/ui/ViewfinderImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    check-cast p0, Lcom/oneplus/camera/ui/ViewfinderImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateOutputTargetSize()V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v3, "updateOutputTargetSize()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/CameraActivity;->getRequestedOrientation()I

    move-result v2

    invoke-static {v2}, Lcom/oneplus/base/Rotation;->fromScreenOrientation(I)Lcom/oneplus/base/Rotation;

    move-result-object v2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->getPreviewOutputMode(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;->OPENGL:Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;

    if-ne v3, v4, :cond_2

    const-string v3, "activityRotation"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oneplus/base/Rotation;->getDeviceOrientation()I

    move-result v2

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getSensorOrientation()I

    move-result v0

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getSize()Landroid/util/Size;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputView:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->setPreviewSize(II)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceReady()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v4, Lcom/oneplus/camera/ui/ViewfinderImpl$updateOutputTargetSize$$inlined$let$lambda$1;

    invoke-direct {v4, v1, p0, v0}, Lcom/oneplus/camera/ui/ViewfinderImpl$updateOutputTargetSize$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;Lcom/oneplus/camera/ui/ViewfinderImpl;Landroid/util/Size;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputTextureView:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->setPreviewSize(II)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v2, v3, :cond_5

    invoke-virtual {v1}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->isSurfaceTextureReady()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v4, Lcom/oneplus/camera/ui/ViewfinderImpl$updateOutputTargetSize$$inlined$let$lambda$2;

    invoke-direct {v4, v1, p0, v0}, Lcom/oneplus/camera/ui/ViewfinderImpl$updateOutputTargetSize$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;Lcom/oneplus/camera/ui/ViewfinderImpl;Landroid/util/Size;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    return-void

    :cond_7
    check-cast p0, Lcom/oneplus/camera/ui/ViewfinderImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v0, "updateOutputTargetSize() - No output view"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public captureCameraPreview(JLkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->isRunningOrInitializing(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->directOutputTextureView:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    new-instance v3, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;

    invoke-direct {v3, p0, p3}, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_TRACE_CAMERA_PREVIEW_CAPTURE:Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "captureCameraPreview() - Create handle "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " handle(s)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    invoke-static {v4}, Lcom/oneplus/base/Log;->printShortStackTrace(Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_PROFILE_CAMERA_PREVIEW_CAPTURING:Lcom/oneplus/util/Feature;

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureStartPerfCheckPoint:Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    invoke-static {v4, v2, v0, v2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check$default(Lcom/oneplus/diagnostics/PerformanceCheckPoint;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string p2, "captureCameraPreview() - Capture camera preview frame from texture view"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->getHeight()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v0, "captureCameraPreview() - Camera preview frame captured"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/ui/Viewfinder;

    invoke-static {p2}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/oneplus/media/BitmapsKt;->crop$default(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v1, "captureCameraPreview() - Failed to crop captured camera preview frame"

    invoke-static {v0, v1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v1, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;

    invoke-direct {v1, p0, v3, p3, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreview$2;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    move-object v2, v3

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string p1, "captureCameraPreview() - Failed to capture camera preview frame from texture view"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    check-cast v2, Lcom/oneplus/base/Handle;

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->captureCameraPreviewFrame()Z

    move-result p3

    if-eqz p3, :cond_7

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_6

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->getTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_6
    move-object v2, v3

    check-cast v2, Lcom/oneplus/base/Handle;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string p2, "captureCameraPreview() - Failed to capture camera preview frame"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewCaptureHandles:Ljava/util/HashSet;

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_2
    return-object v2

    :cond_8
    check-cast p0, Lcom/oneplus/camera/ui/ViewfinderImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string p1, "captureCameraPreview() - No camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/ViewfinderImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->showCover()Lkotlin/Unit;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->destroyOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v3, v0, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->createOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/oneplus/base/BaseActivity$State;->PAUSED:Lcom/oneplus/base/BaseActivity$State;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/oneplus/base/BaseActivity$State;->NEW_INTENT:Lcom/oneplus/base/BaseActivity$State;

    if-ne p1, p2, :cond_8

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->showCover()Lkotlin/Unit;

    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->destroyOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p1, v3, v0, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->createOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->isServiceMode()Z

    move-result p1

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xfa

    if-eqz p1, :cond_5

    sget-object p1, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_CREATE_OUTPUT_TARGET_DELAY_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {p1, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/OnePlusCameraKt;->isLaunching(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_CREATE_OUTPUT_TARGET_DELAY:Lcom/oneplus/util/Feature;

    invoke-virtual {p1, v2, v3}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide p1

    goto :goto_0

    :cond_6
    move-wide p1, v0

    :goto_0
    cmp-long v0, p1, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStateChanged() - Delay to create output target : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->createOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->createOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    iget-boolean v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isFirstCameraAttaching:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->isFirstCameraAttaching:Z

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getPreviewOutputMode(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->previewOutputMode:Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_OUTPUT_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->previewOutputModeChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getPreviewOutputMode(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->setPreviewOutputMode(Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;)V

    sget-object v0, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_ORIENTATION_DIFF_FROM_CAMERA()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cameraActivity[OnePlusCamera.PROP_WINDOW_ROTATION]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/Rotation;

    invoke-static {p1, v1}, Lcom/oneplus/camera/next/hardware/CameraKt;->calculateOrientationDiff(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/base/Rotation;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected onDeinitialize()V
    .locals 4

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->cancelCameraPreviewCaptures()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewProcessingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v2, "onDeinitialize() - Stop camera preview processing thread"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/ViewfinderImpl$onDeinitialize$1$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/ui/ViewfinderImpl$onDeinitialize$1$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    invoke-virtual {v0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->shutdown(Lcom/oneplus/threading/DispatcherPriority;)Z

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->cameraPreviewProcessingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onDeinitialize()V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_OUTPUT_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->previewOutputModeChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_ORIENTATION_DIFF_FROM_CAMERA()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ViewfinderImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onInitialize()V
    .locals 4

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/base/BaseActivity;->PROP_CONFIG_ORIENTATION:Lcom/oneplus/base/PropertyKey;

    new-instance v2, Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$2;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAMERA_PREVIEW_RECEIVED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$3;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SCREEN_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$4;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$onInitialize$4;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const v1, 0x7f0a02f5

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->containerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->containerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a02f6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->coverView:Landroid/view/View;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->createOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v2, v3, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No viewfinder container"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method protected onPrepareRotationChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/base/Rotation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public pointFromPreview(FFZLandroid/graphics/Point;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->verifyAccess()V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    int-to-float p3, v1

    cmpg-float v2, p1, p3

    if-ltz v2, :cond_1

    int-to-float v2, v0

    cmpl-float v3, p1, v2

    if-gtz v3, :cond_1

    cmpg-float p3, p2, p3

    if-ltz p3, :cond_1

    cmpl-float p3, p2, v2

    if-lez p3, :cond_2

    :cond_1
    return v1

    :cond_2
    sget-object p3, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_ORIENTATION_DIFF_FROM_CAMERA()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/oneplus/camera/ui/ViewfinderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v2

    const/16 v3, 0x10e

    const/16 v4, 0x5a

    if-eqz v2, :cond_4

    if-eq p3, v4, :cond_3

    if-eq p3, v3, :cond_3

    int-to-float v2, v0

    sub-float p1, v2, p1

    goto :goto_0

    :cond_3
    int-to-float v2, v0

    sub-float p2, v2, p2

    :cond_4
    :goto_0
    if-eqz p3, :cond_8

    if-eq p3, v4, :cond_7

    const/16 v2, 0xb4

    if-eq p3, v2, :cond_6

    if-eq p3, v3, :cond_5

    return v1

    :cond_5
    int-to-float p3, v0

    sub-float p1, p3, p1

    goto :goto_1

    :cond_6
    int-to-float p3, v0

    sub-float p1, p3, p1

    sub-float p2, p3, p2

    goto :goto_2

    :cond_7
    int-to-float p3, v0

    sub-float p2, p3, p2

    :goto_1
    move v5, p2

    move p2, p1

    move p1, v5

    :cond_8
    :goto_2
    check-cast p0, Lcom/oneplus/camera/ui/Viewfinder;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object p0

    iget p3, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr p1, v1

    add-float/2addr p3, p1

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p4, Landroid/graphics/Point;->x:I

    iget p1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    iput p0, p4, Landroid/graphics/Point;->y:I

    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public pointToPreview(FFZLandroid/graphics/PointF;)Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/Viewfinder;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p3

    if-nez p3, :cond_0

    return v1

    :cond_0
    sget-object p3, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_ORIENTATION_DIFF_FROM_CAMERA()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/oneplus/camera/ui/ViewfinderImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    neg-int p3, p3

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    sub-float/2addr p2, v1

    float-to-double v2, p1

    sget-object p1, Lcom/oneplus/math/Math;->Companion:Lcom/oneplus/math/Math$Companion;

    invoke-virtual {p1, p3}, Lcom/oneplus/math/Math$Companion;->cos(I)D

    move-result-wide v4

    mul-double/2addr v4, v2

    float-to-double p1, p2

    sget-object v0, Lcom/oneplus/math/Math;->Companion:Lcom/oneplus/math/Math$Companion;

    invoke-virtual {v0, p3}, Lcom/oneplus/math/Math$Companion;->sin(I)D

    move-result-wide v6

    mul-double/2addr v6, p1

    add-double/2addr v4, v6

    sget-object v0, Lcom/oneplus/math/Math;->Companion:Lcom/oneplus/math/Math$Companion;

    invoke-virtual {v0, p3}, Lcom/oneplus/math/Math$Companion;->cos(I)D

    move-result-wide v6

    mul-double/2addr p1, v6

    sget-object v0, Lcom/oneplus/math/Math;->Companion:Lcom/oneplus/math/Math$Companion;

    invoke-virtual {v0, p3}, Lcom/oneplus/math/Math$Companion;->sin(I)D

    move-result-wide v6

    mul-double/2addr v2, v6

    sub-double/2addr p1, v2

    double-to-float v0, v4

    add-float/2addr v0, v1

    double-to-float p1, p1

    add-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p0

    if-ne p0, p2, :cond_2

    const/16 p0, 0x5a

    if-eq p3, p0, :cond_1

    const/16 p0, 0x10e

    if-eq p3, p0, :cond_1

    int-to-float p0, p2

    sub-float v0, p0, v0

    goto :goto_0

    :cond_1
    int-to-float p0, p2

    sub-float p1, p0, p1

    :cond_2
    :goto_0
    invoke-virtual {p4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return p2

    :cond_3
    return v1
.end method

.method public requestSurfaceTextureOutput(I)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->isRunningOrInitializing()Z

    move-result p1

    const-string v0, "Handle.INVALID"

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {p1}, Lcom/oneplus/camera/OnePlusCameraKt;->isCameraPreviewActive(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string p1, "requestSurfaceTextureOutput() - Camera preview is active"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/ui/ViewfinderImpl$requestSurfaceTextureOutput$handle$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/ViewfinderImpl$requestSurfaceTextureOutput$handle$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "SurfaceTextureOutput"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->surfaceTextureOutputRequestHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->surfaceTextureOutputRequestHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/oneplus/camera/ui/ViewfinderImpl;->FEATURE_USE_SURFACE_TEXTURE_OUTPUT_BY_DEFAULT:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->TAG:Ljava/lang/String;

    const-string v2, "requestSurfaceTextureOutput() - Recreate output target"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl;->destroyOutputTargetOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method
