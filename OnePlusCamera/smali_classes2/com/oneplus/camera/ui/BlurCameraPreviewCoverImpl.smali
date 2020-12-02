.class public final Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;
.super Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;
.source "BlurCameraPreviewCoverImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$Builder;,
        Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;,
        Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlurCameraPreviewCoverImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurCameraPreviewCoverImpl.kt\ncom/oneplus/camera/ui/BlurCameraPreviewCoverImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,612:1\n12#2,3:613\n*E\n*S KotlinDebug\n*F\n+ 1 BlurCameraPreviewCoverImpl.kt\ncom/oneplus/camera/ui/BlurCameraPreviewCoverImpl\n*L\n512#1,3:613\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 02\u00020\u0001:\u0003/01B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0017H\u0003J\u0012\u0010$\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0017H\u0003J\u0012\u0010%\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010\u0017H\u0003J\u0008\u0010\'\u001a\u00020\"H\u0015J\u0008\u0010(\u001a\u00020)H\u0015J\u0008\u0010*\u001a\u00020\"H\u0015J\u0008\u0010+\u001a\u00020\"H\u0015J\u0008\u0010,\u001a\u00020)H\u0015J\u0008\u0010-\u001a\u00020)H\u0015J\u0008\u0010.\u001a\u00020)H\u0015R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0010\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0008R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u0008R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u0008R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;",
        "Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "blurScript",
        "Landroid/renderscript/ScriptIntrinsicBlur;",
        "blurScript$annotations",
        "()V",
        "blurredCoverDrawable",
        "Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;",
        "blurredCoverView",
        "Landroid/view/View;",
        "blurredFrameAllocation",
        "Landroid/renderscript/Allocation;",
        "blurredFrameAllocation$annotations",
        "cameraFrameDrawable",
        "cameraPreviewFrameCaptureHandle",
        "Lcom/oneplus/base/Handle;",
        "cameraPreviewFrameView",
        "frameAllocation",
        "frameAllocation$annotations",
        "latestCameraPreviewFrame",
        "Landroid/graphics/Bitmap;",
        "processingThread",
        "Lcom/oneplus/renderscript/RenderScriptHandlerThread;",
        "resizeScript",
        "Landroid/renderscript/ScriptIntrinsicResize;",
        "resizeScript$annotations",
        "resizedFrameAllocation",
        "resizedFrameAllocation$annotations",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "generateBlurredCameraPreviewFrame",
        "",
        "frame",
        "onBlurredCameraPreviewFrameReady",
        "onCameraPreviewFrameCaptured",
        "capturedFrame",
        "onCaptureUILayoutReady",
        "onClose",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onDeinitialize",
        "onInitialize",
        "onOpen",
        "onPrepareClosing",
        "onPrepareOpening",
        "Builder",
        "Companion",
        "CoverDrawable",
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
.field public static final Companion:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$Companion;

.field private static final FEATURE_BLUR_RADIUS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_CLOSING_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_OPENING_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PREVIEW_BOUNDS_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_CAMERA_PREVIEW_FRAME_GENERATING:Lcom/oneplus/util/Feature;

.field private static final INTERPOLATOR_PREVIEW_BOUNDS_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

.field private static final MAX_BLUR_SCRIPT_RADIUS:F = 5.0f

.field private static final TIMEOUT_PREVIEW_FRAME_CAPTURE:J = 0x3e8L


# instance fields
.field private blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

.field private blurredCoverDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

.field private blurredCoverView:Landroid/view/View;

.field private blurredFrameAllocation:Landroid/renderscript/Allocation;

.field private cameraFrameDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

.field private cameraPreviewFrameCaptureHandle:Lcom/oneplus/base/Handle;

.field private cameraPreviewFrameView:Landroid/view/View;

.field private frameAllocation:Landroid/renderscript/Allocation;

.field private latestCameraPreviewFrame:Landroid/graphics/Bitmap;

.field private processingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

.field private resizeScript:Landroid/renderscript/ScriptIntrinsicResize;

.field private resizedFrameAllocation:Landroid/renderscript/Allocation;

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->Companion:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "BlurCameraPreviewCover.BlurRadius"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->FEATURE_BLUR_RADIUS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "BlurCameraPreviewCover.ClosingDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->FEATURE_CLOSING_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "BlurCameraPreviewCover.OpeningDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->FEATURE_OPENING_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "BlurCameraPreviewCover.PreviewBoundsAnimationDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->FEATURE_PREVIEW_BOUNDS_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.BlurCameraPreviewCover.CameraPreviewCoverGenerating"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->FEATURE_PROFILE_CAMERA_PREVIEW_FRAME_GENERATING:Lcom/oneplus/util/Feature;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->INTERPOLATOR_PREVIEW_BOUNDS_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Blur camera preview cover"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraPreviewFrameCaptureHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$generateBlurredCameraPreviewFrame(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->generateBlurredCameraPreviewFrame(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$getBlurScript$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Landroid/renderscript/ScriptIntrinsicBlur;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    return-object p0
.end method

.method public static final synthetic access$getBlurredCoverDrawable$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    return-object p0
.end method

.method public static final synthetic access$getBlurredFrameAllocation$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Landroid/renderscript/Allocation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredFrameAllocation:Landroid/renderscript/Allocation;

    return-object p0
.end method

.method public static final synthetic access$getCameraFrameDrawable$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraFrameDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_PREVIEW_BOUNDS_ANIMATION_DURATION$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->FEATURE_PREVIEW_BOUNDS_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFrameAllocation$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Landroid/renderscript/Allocation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->frameAllocation:Landroid/renderscript/Allocation;

    return-object p0
.end method

.method public static final synthetic access$getINTERPOLATOR_PREVIEW_BOUNDS_ANIMATION$cp()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->INTERPOLATOR_PREVIEW_BOUNDS_ANIMATION:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getResizeScript$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Landroid/renderscript/ScriptIntrinsicResize;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->resizeScript:Landroid/renderscript/ScriptIntrinsicResize;

    return-object p0
.end method

.method public static final synthetic access$getResizedFrameAllocation$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Landroid/renderscript/Allocation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->resizedFrameAllocation:Landroid/renderscript/Allocation;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$onBlurredCameraPreviewFrameReady(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->onBlurredCameraPreviewFrameReady(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$onCameraPreviewFrameCaptured(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->onCameraPreviewFrameCaptured(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$setBlurScript$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/renderscript/ScriptIntrinsicBlur;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method

.method public static final synthetic access$setBlurredCoverDrawable$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    return-void
.end method

.method public static final synthetic access$setBlurredFrameAllocation$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/renderscript/Allocation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredFrameAllocation:Landroid/renderscript/Allocation;

    return-void
.end method

.method public static final synthetic access$setCameraFrameDrawable$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraFrameDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    return-void
.end method

.method public static final synthetic access$setFrameAllocation$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/renderscript/Allocation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->frameAllocation:Landroid/renderscript/Allocation;

    return-void
.end method

.method public static final synthetic access$setResizeScript$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/renderscript/ScriptIntrinsicResize;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->resizeScript:Landroid/renderscript/ScriptIntrinsicResize;

    return-void
.end method

.method public static final synthetic access$setResizedFrameAllocation$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/renderscript/Allocation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->resizedFrameAllocation:Landroid/renderscript/Allocation;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method private static synthetic blurScript$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic blurredFrameAllocation$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic frameAllocation$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final generateBlurredCameraPreviewFrame(Landroid/graphics/Bitmap;)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    new-instance v0, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const-string v1, "BlurCameraPreviewCover.CameraPreviewFrameGenerating.Start"

    invoke-direct {v0, v1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check$default(Lcom/oneplus/diagnostics/PerformanceCheckPoint;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->processingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getRenderScript()Landroid/renderscript/RenderScript;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->frameAllocation:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "it.type"

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/renderscript/Type;->getX()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v6, v7, :cond_0

    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/renderscript/Type;->getY()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    new-instance v4, Landroid/renderscript/Type$Builder;

    invoke-static {v3}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->frameAllocation:Landroid/renderscript/Allocation;

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/renderscript/Type$Builder;

    invoke-static {v3}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->frameAllocation:Landroid/renderscript/Allocation;

    :goto_1
    invoke-virtual {v4, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    sget-object v6, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->FEATURE_BLUR_RADIUS:Lcom/oneplus/util/Feature;

    const/4 v7, 0x0

    invoke-static {v6, v7, v1, v2}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x40a00000    # 5.0f

    cmpg-float v7, v1, v6

    if-gtz v7, :cond_2

    move-object p1, v4

    goto/16 :goto_5

    :cond_2
    div-float v1, v6, v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/base/ScreenSize;->getMinSide()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float/2addr v1, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iget-object v1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->resizeScript:Landroid/renderscript/ScriptIntrinsicResize;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Landroid/renderscript/ScriptIntrinsicResize;->create(Landroid/renderscript/RenderScript;)Landroid/renderscript/ScriptIntrinsicResize;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->resizeScript:Landroid/renderscript/ScriptIntrinsicResize;

    :goto_2
    iget-object v8, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->resizedFrameAllocation:Landroid/renderscript/Allocation;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/renderscript/Type;->getX()I

    move-result v9

    if-ne v9, v7, :cond_4

    invoke-virtual {v8}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/renderscript/Type;->getY()I

    move-result v9

    if-ne v9, p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroid/renderscript/Allocation;->destroy()V

    new-instance v8, Landroid/renderscript/Type$Builder;

    invoke-static {v3}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v8, v7}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v8

    invoke-virtual {v8, p1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->resizedFrameAllocation:Landroid/renderscript/Allocation;

    :goto_3
    if-eqz v8, :cond_5

    move-object p1, v8

    goto :goto_4

    :cond_5
    new-instance v8, Landroid/renderscript/Type$Builder;

    invoke-static {v3}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v8, v7}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->resizedFrameAllocation:Landroid/renderscript/Allocation;

    :goto_4
    invoke-virtual {v1, v4}, Landroid/renderscript/ScriptIntrinsicResize;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, p1}, Landroid/renderscript/ScriptIntrinsicResize;->forEach_bicubic(Landroid/renderscript/Allocation;)V

    move v1, v6

    :goto_5
    const-string v4, "resizedAllocation"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v1, v6

    const-string v7, "resizedType"

    if-lez v6, :cond_9

    :try_start_2
    iget-object v6, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getElement()Landroid/renderscript/Element;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v6

    iput-object v6, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    :goto_6
    iget-object v8, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredFrameAllocation:Landroid/renderscript/Allocation;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/renderscript/Type;->getX()I

    move-result v9

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v10

    if-ne v9, v10, :cond_7

    invoke-virtual {v8}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/renderscript/Type;->getY()I

    move-result v5

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v9

    if-ne v5, v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v8}, Landroid/renderscript/Allocation;->destroy()V

    invoke-static {v3, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v8

    iput-object v8, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredFrameAllocation:Landroid/renderscript/Allocation;

    :goto_7
    if-eqz v8, :cond_8

    move-object v3, v8

    goto :goto_8

    :cond_8
    invoke-static {v3, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredFrameAllocation:Landroid/renderscript/Allocation;

    :goto_8
    invoke-virtual {v6, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    move-object p1, v3

    :cond_9
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v1

    invoke-virtual {v4}, Landroid/renderscript/Type;->getY()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    goto :goto_9

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v3, "generateBlurredCameraPreviewFrame() - Failed to generate"

    invoke-static {v1, v3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    sget-object p1, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->FEATURE_PROFILE_CAMERA_PREVIEW_FRAME_GENERATING:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/oneplus/diagnostics/PerformanceCheckPoint;

    const-string v1, "BlurCameraPreviewCover.CameraPreviewFrameGenerating.End"

    invoke-direct {p1, v1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$generateBlurredCameraPreviewFrame$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$generateBlurredCameraPreviewFrame$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Lcom/oneplus/diagnostics/PerformanceCheckPoint;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/oneplus/diagnostics/PerformanceCheckPoint;->check(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$generateBlurredCameraPreviewFrame$2;

    check-cast p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$generateBlurredCameraPreviewFrame$2;-><init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v0}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    return-void
.end method

.method private final onBlurredCameraPreviewFrameReady(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v1, "onBlurredCameraPreviewFrameReady() - No frame generated"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->setFrameBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v0, "onBlurredCameraPreviewFrameReady() - No cover drawable to draw blurred frame"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->completePreparingOpening(Lcom/oneplus/camera/next/hardware/OperationResult;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->setFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraFrameDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    if-eqz p1, :cond_3

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->setFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverView:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraPreviewFrameView:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final onCameraPreviewFrameCaptured(Landroid/graphics/Bitmap;)V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/16 v0, 0x78

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->latestCameraPreviewFrame:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->latestCameraPreviewFrame:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v4, "onCameraPreviewFrameCaptured() - No frame captured, use latest known frame"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_6

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float v7, v4

    int-to-float v8, v3

    invoke-static {v6, v7, v8, v1, v6}, Lcom/oneplus/util/RectsKt;->calculateMaxInnerRect(Landroid/graphics/RectF;FFZLandroid/graphics/RectF;)V

    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCameraPreviewFrameCaptured() - Resize latest known camera preview frame to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v4, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, p1, v5, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object p1, v3

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v4, "onCameraPreviewFrameCaptured() - Unknown camera preview size"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p1, v2

    :cond_6
    :goto_2
    if-eqz p1, :cond_e

    iget-object v3, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCameraPreviewFrameCaptured() - Size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverView:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraPreviewFrameView:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraFrameDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    if-eqz v3, :cond_7

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->setFrameBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCameraPreviewFrameCaptured() - No cover drawable to draw frame"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCameraPreviewFrameCaptured() - blurred cover view is empty"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->processingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onCameraPreviewFrameCaptured$postResult$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onCameraPreviewFrameCaptured$postResult$1;-><init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;Landroid/graphics/Bitmap;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_d

    :cond_b
    iget-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v0, "onCameraPreviewFrameCaptured() - Failed to start generating blurred frame"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraPreviewFrameView:Landroid/view/View;

    if-eqz p1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->completePreparingOpening(Lcom/oneplus/camera/next/hardware/OperationResult;)Z

    :cond_d
    return-void

    :cond_e
    check-cast p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    iget-object p1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v0, "onCameraPreviewFrameCaptured() - No frame captured"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->completePreparingOpening(Lcom/oneplus/camera/next/hardware/OperationResult;)Z

    return-void
.end method

.method private static synthetic resizeScript$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic resizedFrameAllocation$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method


# virtual methods
.method protected onCaptureUILayoutReady()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->onCaptureUILayoutReady()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a007c

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d003d

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a007d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v10, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    invoke-direct {v10, p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;-><init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->animateBounds$default(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;Landroid/graphics/RectF;JLjava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    iput-object v10, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraFrameDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    iget-object v3, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraFrameDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraPreviewFrameView:Landroid/view/View;

    const v1, 0x7f0a007b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;-><init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->animateBounds$default(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;Landroid/graphics/RectF;JLjava/lang/Runnable;ILjava/lang/Object;)V

    :cond_2
    iput-object v2, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    iget-object v2, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverView:Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
.end method

.method protected onClose()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->FEATURE_CLOSING_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onClose$$inlined$let$lambda$1;-><init>(Landroid/view/View;Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraFrameDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v6}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->setFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraPreviewFrameView:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected onDeinitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->processingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onDeinitialize$$inlined$let$lambda$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onDeinitialize$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    invoke-virtual {v0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    invoke-virtual {v0, v2}, Lcom/oneplus/threading/Dispatcher;->shutdown(Lcom/oneplus/threading/DispatcherPriority;)Z

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    iput-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->processingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->latestCameraPreviewFrame:Landroid/graphics/Bitmap;

    invoke-super {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->onDeinitialize()V

    return-void
.end method

.method protected onInitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/ui/BaseCameraPreviewCoverImpl;->onInitialize()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[Component.PROP_OWNER]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v3, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    new-instance v0, Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    sget-object v1, Lcom/oneplus/camera/CameraApp;->Companion:Lcom/oneplus/camera/CameraApp$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/CameraApp$Companion;->current()Lcom/oneplus/camera/CameraApp;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "Blur camera preview frame thread"

    invoke-direct {v0, v1, v2}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v2, "onInitialize() - Start frame processing thread"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/renderscript/RenderScriptHandlerThread;->start()V

    iput-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->processingThread:Lcom/oneplus/renderscript/RenderScriptHandlerThread;

    return-void
.end method

.method protected onOpen()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->getFrameBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->FEATURE_OPENING_DURATION:Lcom/oneplus/util/Feature;

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v3

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onOpen$1$1;

    check-cast p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onOpen$1$1;-><init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$sam$i$java_lang_Runnable$0;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$sam$i$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0
.end method

.method protected onPrepareClosing()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraPreviewFrameCaptureHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraPreviewFrameCaptureHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->isAnimatingBounds()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->isActivityRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPrepareClosing() - Wait for camera preview bounds animation"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onPrepareOpening()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->FEATURE_PREVIEW_BOUNDS_ANIMATION_DURATION:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->blurredCoverDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->animateBounds$default(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;Landroid/graphics/RectF;JLjava/lang/Runnable;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraFrameDrawable:Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;->animateBounds$default(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$CoverDrawable;Landroid/graphics/RectF;JLjava/lang/Runnable;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x3e8

    new-instance v3, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onPrepareOpening$1$2;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl$onPrepareOpening$1$2;-><init>(Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2, v3}, Lcom/oneplus/camera/ui/Viewfinder;->captureCameraPreview(JLkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraPreviewFrameCaptureHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->cameraPreviewFrameCaptureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->IN_PROGRESS:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/ui/BlurCameraPreviewCoverImpl;->TAG:Ljava/lang/String;

    const-string v0, "onPrepareOpening() - Failed to capture camera preview frame"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
    return-object p0
.end method
