.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;
.source "OPMicroscopeCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/MicroscopeCamera;
.implements Lcom/oneplus/camera/next/hardware/GLPreviewFilter;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewResultHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPMicroscopeCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPMicroscopeCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,433:1\n183#2:434\n902#3:435\n930#3:436\n*E\n*S KotlinDebug\n*F\n+ 1 OPMicroscopeCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl\n*L\n393#1:434\n48#1:435\n51#1:436\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003HIJB\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010+\u001a\u00020,H\u0015J\u0008\u0010-\u001a\u00020.H\u0015J\u0008\u0010/\u001a\u000200H\u0015J\u0018\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0011H\u0017J \u00104\u001a\u0002002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0017J(\u0010;\u001a\u00020.2\u0006\u00107\u001a\u0002082\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0017J \u0010B\u001a\u0002002\u0006\u0010C\u001a\u0002082\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020EH\u0017J\u0008\u0010G\u001a\u000200H\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008 \u0010!R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010&\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008(\u0010)\u00a8\u0006K"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;",
        "Lcom/oneplus/camera/next/hardware/MicroscopeCamera;",
        "Lcom/oneplus/camera/next/hardware/GLPreviewFilter;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewResultHandler;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "_blurState",
        "Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;",
        "blurAnimationStart",
        "",
        "blurRectangle1",
        "Lcom/oneplus/gl/Rectangle;",
        "blurRectangle2",
        "blurTexture1",
        "Lcom/oneplus/gl/Texture2D;",
        "blurTexture2",
        "decelerateInterpolator",
        "Landroid/view/animation/DecelerateInterpolator;",
        "getDecelerateInterpolator",
        "()Landroid/view/animation/DecelerateInterpolator;",
        "decelerateInterpolator$delegate",
        "Lkotlin/Lazy;",
        "drawingContext",
        "Lcom/oneplus/gl/DrawingContext;",
        "finalBlurAlpha",
        "",
        "finalBlurRectangle",
        "flashCamera",
        "Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "getFlashCamera",
        "()Lcom/oneplus/camera/next/hardware/FlashCamera;",
        "flashCamera$delegate",
        "previewFragmentShader",
        "Lcom/oneplus/gl/TextureFragmentShader;",
        "previewRectangle",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "getZoomCamera",
        "()Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomCamera$delegate",
        "onCheckSupportingState",
        "",
        "onDisabling",
        "",
        "onEnabling",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onFilterPreview",
        "input",
        "output",
        "onPreparePreviewCaptureRequest",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "onPreviewCaptureCompleted",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "result",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "onStartPreviewFilter",
        "previewParams",
        "width",
        "",
        "height",
        "onStopPreviewFilter",
        "BlurFragmentShader",
        "Builder",
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
.field private static final BLUR_SHADER_SCRIPT:Ljava/lang/String; = "precision highp float;\nuniform sampler2D aaaTexture;\nuniform int bHasOpacityMask;\nuniform sampler2D sOpacityMask;\nuniform float fOpacity;\nvarying vec2 vSharedTexCoord;\nvarying vec2 vSharedOpacityMaskTexCoord;\nuniform vec2 resolution;\nuniform vec2 direction;\nvec4 blur(sampler2D image, vec2 uv, vec2 size, vec2 direction) {\n  vec4 color = vec4(0.0);\n  vec2 off1 = vec2(1.3846153846) * direction;\n  vec2 off2 = vec2(3.2307692308) * direction;\n  color += texture2D(image, uv) * 0.2270270270;\n  color += texture2D(image, uv + (off1 / size)) * 0.3162162162;\n  color += texture2D(image, uv - (off1 / size)) * 0.3162162162;\n  color += texture2D(image, uv + (off2 / size)) * 0.0702702703;\n  color += texture2D(image, uv - (off2 / size)) * 0.0702702703;\n  return color;\n}\nvoid main(){  vec2 uv = vec2(gl_FragCoord.xy / resolution.xy);  gl_FragColor = blur(aaaTexture, uv, resolution.xy, direction);  if(bHasOpacityMask != 0)  {    float a = texture2D(sOpacityMask, vSharedOpacityMaskTexCoord).w;    gl_FragColor.w = gl_FragColor.w * a * fOpacity;  }  else  {    gl_FragColor.w = gl_FragColor.w * fOpacity;  }}"

.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$Companion;

.field private static final DURATION_BLUR_ANIMATION:I = 0x12c

.field private static final FEATURE_APPLY_EDGE_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_BLUR_RATIO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILING_BLUR_INFO:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THRESHOLD_SHARPNESS_HIDE_BLUR:Lcom/oneplus/util/Feature;

.field private static final FEATURE_THRESHOLD_SHARPNESS_SHOW_BLUR:Lcom/oneplus/util/Feature;

.field private static final KEY_ENABLE_EDGE_FILTER:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SHARPNESS_VALUE:Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPENGL_DRAWING_BLUR_LOOP_COUNT:I = 0x5


# instance fields
.field private _blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

.field private blurAnimationStart:J

.field private blurRectangle1:Lcom/oneplus/gl/Rectangle;

.field private blurRectangle2:Lcom/oneplus/gl/Rectangle;

.field private blurTexture1:Lcom/oneplus/gl/Texture2D;

.field private blurTexture2:Lcom/oneplus/gl/Texture2D;

.field private final decelerateInterpolator$delegate:Lkotlin/Lazy;

.field private drawingContext:Lcom/oneplus/gl/DrawingContext;

.field private finalBlurAlpha:F

.field private finalBlurRectangle:Lcom/oneplus/gl/Rectangle;

.field private final flashCamera$delegate:Lkotlin/Lazy;

.field private previewFragmentShader:Lcom/oneplus/gl/TextureFragmentShader;

.field private previewRectangle:Lcom/oneplus/gl/Rectangle;

.field private final zoomCamera$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPMicroscopeCamera.ApplyEdgeFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->FEATURE_APPLY_EDGE_FILTER:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPMicroscopeCamera.BlurRatio"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->FEATURE_BLUR_RATIO:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.OPMicroscopeCamera.BlurInfo"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->FEATURE_PROFILING_BLUR_INFO:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPMicroscopeCamera.ThresholdSharpnessHideBlur"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->FEATURE_THRESHOLD_SHARPNESS_HIDE_BLUR:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPMicroscopeCamera.ThresholdSharpnessShowBlur"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->FEATURE_THRESHOLD_SHARPNESS_SHOW_BLUR:Lcom/oneplus/util/Feature;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EnableEdgeFilter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->KEY_ENABLE_EDGE_FILTER:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_RESULT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SharpnessValue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->KEY_SHARPNESS_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FullPictureSize"

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->INVISIBLE:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$decelerateInterpolator$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$decelerateInterpolator$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->decelerateInterpolator$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$flashCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$flashCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->flashCamera$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$zoomCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$zoomCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getDecelerateInterpolator()Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->decelerateInterpolator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method private final getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->flashCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    return-object p0
.end method

.method private final getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->zoomCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    return-object p0
.end method


# virtual methods
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

.method protected onDisabling()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/FlashCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->onDisabling()V

    return-void
.end method

.method protected onEnabling()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->getEnablingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->getZoomCamera()Lcom/oneplus/camera/next/hardware/ZoomCamera;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->FEATURE_BLUR_RATIO:Lcom/oneplus/util/Feature;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v0

    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->getEnablingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/PreviewFilter;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestPreviewFilter(Lcom/oneplus/camera/next/hardware/PreviewFilter;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->getFlashCamera()Lcom/oneplus/camera/next/hardware/FlashCamera;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/oneplus/camera/next/hardware/FlashCamera;->Companion:Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FlashCamera$Companion;->getPROP_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->TORCH:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-interface {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/FlashCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onFilterPreview(Lcom/oneplus/gl/Texture2D;Lcom/oneplus/gl/Texture2D;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 23
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "output"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->previewFragmentShader:Lcom/oneplus/gl/TextureFragmentShader;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/oneplus/gl/TextureFragmentShader;

    move-object v4, v1

    check-cast v4, Lcom/oneplus/gl/Texture;

    invoke-direct {v2, v4}, Lcom/oneplus/gl/TextureFragmentShader;-><init>(Lcom/oneplus/gl/Texture;)V

    iput-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->previewFragmentShader:Lcom/oneplus/gl/TextureFragmentShader;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    iget-object v4, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->previewRectangle:Lcom/oneplus/gl/Rectangle;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/oneplus/gl/Rectangle;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/gl/Rectangle;-><init>(FFFFF)V

    move-object v6, v2

    check-cast v6, Lcom/oneplus/gl/FragmentShader;

    invoke-virtual {v4, v6, v5}, Lcom/oneplus/gl/Rectangle;->setFragmentShader(Lcom/oneplus/gl/FragmentShader;Z)Lcom/oneplus/gl/ModelBase;

    iput-object v4, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->previewRectangle:Lcom/oneplus/gl/Rectangle;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->FEATURE_BLUR_RATIO:Lcom/oneplus/util/Feature;

    const/high16 v7, 0x43480000    # 200.0f

    invoke-virtual {v6, v7}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v6

    const/4 v7, 0x5

    int-to-float v8, v7

    div-float/2addr v6, v8

    iget-object v8, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurTexture1:Lcom/oneplus/gl/Texture2D;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lcom/oneplus/gl/Texture2D;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/gl/Texture2D;->getFormat()Lcom/oneplus/gl/Texture2D$Format;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/gl/Texture2D;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    float-to-int v10, v10

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/gl/Texture2D;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v6

    float-to-int v11, v11

    invoke-direct {v8, v9, v10, v11}, Lcom/oneplus/gl/Texture2D;-><init>(Lcom/oneplus/gl/Texture2D$Format;II)V

    iput-object v8, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurTexture1:Lcom/oneplus/gl/Texture2D;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    iget-object v9, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurRectangle1:Lcom/oneplus/gl/Rectangle;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v9, Lcom/oneplus/gl/Rectangle;

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lcom/oneplus/gl/Rectangle;-><init>(FFFFF)V

    new-instance v11, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;

    move-object v12, v8

    check-cast v12, Lcom/oneplus/gl/Texture;

    invoke-direct {v11, v12, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;-><init>(Lcom/oneplus/gl/Texture;Z)V

    invoke-virtual {v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->getResolution()[F

    move-result-object v12

    invoke-virtual {v8}, Lcom/oneplus/gl/Texture2D;->getWidth()I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v10

    invoke-virtual {v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->getResolution()[F

    move-result-object v12

    invoke-virtual {v8}, Lcom/oneplus/gl/Texture2D;->getHeight()I

    move-result v13

    int-to-float v13, v13

    aput v13, v12, v5

    check-cast v11, Lcom/oneplus/gl/FragmentShader;

    invoke-virtual {v9, v11, v5}, Lcom/oneplus/gl/Rectangle;->setFragmentShader(Lcom/oneplus/gl/FragmentShader;Z)Lcom/oneplus/gl/ModelBase;

    iput-object v9, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurRectangle1:Lcom/oneplus/gl/Rectangle;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    iget-object v11, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurTexture2:Lcom/oneplus/gl/Texture2D;

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    new-instance v11, Lcom/oneplus/gl/Texture2D;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/gl/Texture2D;->getFormat()Lcom/oneplus/gl/Texture2D$Format;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/gl/Texture2D;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v6

    float-to-int v13, v13

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/gl/Texture2D;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v6

    float-to-int v6, v14

    invoke-direct {v11, v12, v13, v6}, Lcom/oneplus/gl/Texture2D;-><init>(Lcom/oneplus/gl/Texture2D$Format;II)V

    iput-object v11, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurTexture2:Lcom/oneplus/gl/Texture2D;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    iget-object v6, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurRectangle2:Lcom/oneplus/gl/Rectangle;

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    new-instance v6, Lcom/oneplus/gl/Rectangle;

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/oneplus/gl/Rectangle;-><init>(FFFFF)V

    new-instance v12, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;

    move-object v13, v11

    check-cast v13, Lcom/oneplus/gl/Texture;

    invoke-direct {v12, v13, v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;-><init>(Lcom/oneplus/gl/Texture;Z)V

    invoke-virtual {v12}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->getResolution()[F

    move-result-object v13

    invoke-virtual {v11}, Lcom/oneplus/gl/Texture2D;->getWidth()I

    move-result v14

    int-to-float v14, v14

    aput v14, v13, v10

    invoke-virtual {v12}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->getResolution()[F

    move-result-object v13

    invoke-virtual {v11}, Lcom/oneplus/gl/Texture2D;->getHeight()I

    move-result v14

    int-to-float v14, v14

    aput v14, v13, v5

    check-cast v12, Lcom/oneplus/gl/FragmentShader;

    invoke-virtual {v6, v12, v5}, Lcom/oneplus/gl/Rectangle;->setFragmentShader(Lcom/oneplus/gl/FragmentShader;Z)Lcom/oneplus/gl/ModelBase;

    iput-object v6, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurRectangle2:Lcom/oneplus/gl/Rectangle;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    iget-object v12, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->finalBlurRectangle:Lcom/oneplus/gl/Rectangle;

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    new-instance v12, Lcom/oneplus/gl/Rectangle;

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lcom/oneplus/gl/Rectangle;-><init>(FFFFF)V

    new-instance v13, Lcom/oneplus/gl/TextureFragmentShader;

    move-object v14, v8

    check-cast v14, Lcom/oneplus/gl/Texture;

    invoke-direct {v13, v14, v10}, Lcom/oneplus/gl/TextureFragmentShader;-><init>(Lcom/oneplus/gl/Texture;Z)V

    check-cast v13, Lcom/oneplus/gl/FragmentShader;

    invoke-virtual {v12, v13, v5}, Lcom/oneplus/gl/Rectangle;->setFragmentShader(Lcom/oneplus/gl/FragmentShader;Z)Lcom/oneplus/gl/ModelBase;

    iput-object v12, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->finalBlurRectangle:Lcom/oneplus/gl/Rectangle;

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-virtual {v1, v8}, Lcom/oneplus/gl/Texture2D;->copyTo(Lcom/oneplus/gl/Texture2D;)V

    iget-object v13, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    if-eqz v13, :cond_7

    goto :goto_7

    :cond_7
    new-instance v13, Lcom/oneplus/gl/DrawingContext;

    invoke-direct {v13}, Lcom/oneplus/gl/DrawingContext;-><init>()V

    iput-object v13, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    move-object v14, v6

    move v6, v5

    :goto_8
    const/16 v16, 0x4100

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-gt v6, v7, :cond_c

    move-object/from16 v19, v14

    move-object v14, v8

    const/4 v8, 0x0

    :goto_9
    if-gt v8, v5, :cond_b

    invoke-virtual {v11}, Lcom/oneplus/gl/Texture2D;->getTempFrameBuffer()Lcom/oneplus/gl/FrameBuffer;

    move-result-object v7

    const-string v5, "blurTexture2.tempFrameBuffer"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/oneplus/gl/FrameBuffer;->bind()V

    invoke-static {v10, v10, v10, v15}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {v11}, Lcom/oneplus/gl/Texture2D;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Lcom/oneplus/gl/Texture2D;->getHeight()I

    move-result v15

    const/4 v10, 0x0

    invoke-static {v10, v10, v5, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v9}, Lcom/oneplus/gl/Rectangle;->getFragmentShader()Lcom/oneplus/gl/FragmentShader;

    move-result-object v15

    instance-of v5, v15, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;

    if-nez v5, :cond_8

    const/4 v15, 0x0

    :cond_8
    check-cast v15, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;

    if-eqz v15, :cond_a

    if-nez v8, :cond_9

    invoke-virtual {v15}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->getDirection()[F

    move-result-object v5

    int-to-float v3, v6

    aput v3, v5, v10

    invoke-virtual {v15}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->getDirection()[F

    move-result-object v3

    const/4 v5, 0x0

    const/16 v20, 0x1

    aput v5, v3, v20

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    const/16 v20, 0x1

    invoke-virtual {v15}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->getDirection()[F

    move-result-object v3

    aput v5, v3, v10

    invoke-virtual {v15}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$BlurFragmentShader;->getDirection()[F

    move-result-object v3

    int-to-float v5, v6

    aput v5, v3, v20

    :goto_a
    move-object v3, v9

    check-cast v3, Lcom/oneplus/gl/DrawableObject;

    invoke-virtual {v13, v3}, Lcom/oneplus/gl/DrawingContext;->draw(Lcom/oneplus/gl/DrawableObject;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    invoke-virtual {v13}, Lcom/oneplus/gl/DrawingContext;->commit()V

    invoke-virtual {v7}, Lcom/oneplus/gl/FrameBuffer;->unbind()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p2

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v10, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v21, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v21

    move-object/from16 v22, v14

    move-object v14, v11

    move-object/from16 v11, v22

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p2

    move-object v8, v14

    move-object/from16 v14, v19

    const/4 v5, 0x1

    const/4 v7, 0x5

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_c
    move-object v3, v0

    check-cast v3, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/MicroscopeCameraKt;->getSharpnessValue(Lcom/oneplus/camera/next/hardware/MicroscopeCamera;)I

    move-result v3

    iget-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    sget-object v6, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_18

    const/4 v6, 0x2

    if-eq v5, v6, :cond_16

    const/4 v6, 0x3

    const/16 v7, 0x12c

    if-eq v5, v6, :cond_12

    const/4 v6, 0x4

    if-ne v5, v6, :cond_11

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->FEATURE_THRESHOLD_SHARPNESS_SHOW_BLUR:Lcom/oneplus/util/Feature;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v5

    if-le v3, v5, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v8, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurAnimationStart:J

    sub-long/2addr v5, v8

    long-to-float v5, v5

    int-to-float v6, v7

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_d

    sget-object v5, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->INVISIBLE:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    iput-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    goto/16 :goto_d

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->getDecelerateInterpolator()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v5

    const/4 v6, 0x1

    int-to-float v7, v6

    sub-float v10, v7, v5

    iget v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->finalBlurAlpha:F

    cmpl-float v6, v10, v5

    if-lez v6, :cond_e

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    cmpg-float v6, v10, v5

    if-gtz v6, :cond_f

    sget-object v5, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->INVISIBLE:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    iput-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    move v5, v10

    :goto_b
    move v15, v5

    goto/16 :goto_e

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurAnimationStart:J

    sget-object v5, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->IN_ANIMATION:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    iput-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    iget v15, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->finalBlurAlpha:F

    goto/16 :goto_e

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->FEATURE_THRESHOLD_SHARPNESS_HIDE_BLUR:Lcom/oneplus/util/Feature;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v5

    if-ge v3, v5, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v8, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurAnimationStart:J

    sub-long/2addr v5, v8

    long-to-float v5, v5

    int-to-float v6, v7

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-lez v7, :cond_13

    sget-object v5, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->VISIBLE:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    iput-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    move v15, v6

    goto :goto_e

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->getDecelerateInterpolator()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v15

    iget v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->finalBlurAlpha:F

    cmpg-float v7, v15, v5

    if-gez v7, :cond_14

    goto :goto_b

    :cond_14
    cmpl-float v5, v15, v6

    if-ltz v5, :cond_1a

    sget-object v5, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->VISIBLE:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    iput-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    goto :goto_c

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurAnimationStart:J

    sget-object v5, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->OUT_ANIMATION:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    iput-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    iget v15, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->finalBlurAlpha:F

    goto :goto_e

    :cond_16
    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->FEATURE_THRESHOLD_SHARPNESS_HIDE_BLUR:Lcom/oneplus/util/Feature;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v5

    if-le v3, v5, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurAnimationStart:J

    sget-object v5, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->OUT_ANIMATION:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    iput-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    :cond_17
    :goto_c
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->FEATURE_THRESHOLD_SHARPNESS_SHOW_BLUR:Lcom/oneplus/util/Feature;

    invoke-virtual {v5, v6}, Lcom/oneplus/util/Feature;->getInt(I)I

    move-result v5

    if-ge v3, v5, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurAnimationStart:J

    sget-object v5, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->IN_ANIMATION:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    iput-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    :cond_19
    :goto_d
    const/4 v15, 0x0

    :cond_1a
    :goto_e
    iput v15, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->finalBlurAlpha:F

    iget v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->finalBlurAlpha:F

    invoke-virtual {v12, v5}, Lcom/oneplus/gl/Rectangle;->setOpacity(F)Lcom/oneplus/gl/ModelBase;

    sget-object v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->FEATURE_PROFILING_BLUR_INFO:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {}, Ljava/text/DecimalFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v15

    instance-of v5, v15, Ljava/text/DecimalFormat;

    if-nez v5, :cond_1b

    const/4 v15, 0x0

    :cond_1b
    check-cast v15, Ljava/text/DecimalFormat;

    if-eqz v15, :cond_1c

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    sget-object v6, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->VISIBLE:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    const-string v7, ", alpha : "

    const-string v8, ", blur state : "

    const-string v9, "onFilterPreview() - Sharpness : "

    if-eq v3, v6, :cond_1d

    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->finalBlurAlpha:F

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    iget-object v3, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->finalBlurAlpha:F

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_10
    check-cast v1, Lcom/oneplus/gl/Texture;

    invoke-virtual {v2, v1}, Lcom/oneplus/gl/TextureFragmentShader;->setTexture(Lcom/oneplus/gl/Texture;)V

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/gl/Texture2D;->getTempFrameBuffer()Lcom/oneplus/gl/FrameBuffer;

    move-result-object v1

    const-string v2, "output.tempFrameBuffer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oneplus/gl/FrameBuffer;->bind()V

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/gl/Texture2D;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/gl/Texture2D;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v5, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    check-cast v4, Lcom/oneplus/gl/DrawableObject;

    invoke-virtual {v13, v4}, Lcom/oneplus/gl/DrawingContext;->draw(Lcom/oneplus/gl/DrawableObject;)V

    check-cast v12, Lcom/oneplus/gl/DrawableObject;

    invoke-virtual {v13, v12}, Lcom/oneplus/gl/DrawingContext;->draw(Lcom/oneplus/gl/DrawableObject;)V

    invoke-virtual {v13}, Lcom/oneplus/gl/DrawingContext;->commit()V

    invoke-virtual {v1}, Lcom/oneplus/gl/FrameBuffer;->unbind()V

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->_blurState:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$onFilterPreview$4;

    invoke-direct {v3, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl$onFilterPreview$4;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object v0
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "device"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureRequestBuilder"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->FEATURE_APPLY_EDGE_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->KEY_ENABLE_EDGE_FILTER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

    sget-object p1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;->Companion:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;->getPROP_SHARPNESS_VALUE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->KEY_SHARPNESS_VALUE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p2, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

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

.method public onStartPreviewFilter(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;II)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "previewParams"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onStopPreviewFilter()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurRectangle1:Lcom/oneplus/gl/Rectangle;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurRectangle2:Lcom/oneplus/gl/Rectangle;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->finalBlurRectangle:Lcom/oneplus/gl/Rectangle;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->previewRectangle:Lcom/oneplus/gl/Rectangle;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    check-cast v0, Lcom/oneplus/gl/EglObject;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/gl/Rectangle;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurRectangle1:Lcom/oneplus/gl/Rectangle;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurRectangle2:Lcom/oneplus/gl/Rectangle;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->finalBlurRectangle:Lcom/oneplus/gl/Rectangle;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->previewRectangle:Lcom/oneplus/gl/Rectangle;

    move-object v1, v0

    check-cast v1, Lcom/oneplus/gl/TextureFragmentShader;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->previewFragmentShader:Lcom/oneplus/gl/TextureFragmentShader;

    move-object v1, v0

    check-cast v1, Lcom/oneplus/gl/DrawingContext;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->drawingContext:Lcom/oneplus/gl/DrawingContext;

    check-cast v0, Lcom/oneplus/gl/Texture2D;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurTexture1:Lcom/oneplus/gl/Texture2D;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPMicroscopeCameraImpl;->blurTexture2:Lcom/oneplus/gl/Texture2D;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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
