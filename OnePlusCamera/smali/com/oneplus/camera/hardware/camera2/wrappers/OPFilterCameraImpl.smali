.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;
.source "OPFilterCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/FilterCamera;
.implements Lcom/oneplus/camera/next/hardware/GLPreviewFilter;
.implements Lcom/oneplus/camera/next/hardware/GLVideoFilter;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "Lcom/oneplus/camera/next/hardware/GLPreviewFilter;",
        "Lcom/oneplus/camera/next/hardware/GLVideoFilter<",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        ">;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPFilterCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPFilterCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 4 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n+ 5 Camera.kt\ncom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion\n*L\n1#1,692:1\n858#2:693\n858#2:694\n858#2:695\n858#2:696\n183#3:697\n124#3:698\n124#3:699\n183#3:700\n183#3:701\n183#3:702\n183#3:703\n183#3:704\n183#3:705\n183#3:706\n183#3:707\n183#3:708\n183#3:709\n183#3:710\n183#3:711\n183#3:712\n183#3:713\n183#3:714\n183#3:715\n183#3:716\n902#4:717\n902#4:718\n902#4:719\n902#4:720\n902#4:721\n902#4:722\n396#5:723\n*E\n*S KotlinDebug\n*F\n+ 1 OPFilterCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl\n*L\n141#1:693\n146#1:694\n151#1:695\n156#1:696\n382#1:697\n383#1:698\n383#1:699\n385#1:700\n386#1:701\n392#1:702\n396#1:703\n396#1:704\n417#1:705\n418#1:706\n422#1:707\n423#1:708\n468#1:709\n469#1:710\n473#1:711\n474#1:712\n481#1:713\n482#1:714\n486#1:715\n487#1:716\n53#1:717\n54#1:718\n55#1:719\n56#1:720\n57#1:721\n58#1:722\n60#1:723\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u00020\t:\u0003xyzB\u000f\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\n\u00109\u001a\u0004\u0018\u00010:H\u0003J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0008H\u0017J\u0008\u0010>\u001a\u00020?H\u0015J\u0008\u0010@\u001a\u00020<H\u0015J\u0008\u0010A\u001a\u00020BH\u0015J\u0018\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020EH\u0017J\u0018\u0010G\u001a\u00020B2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020EH\u0017J(\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020NH\u0017J.\u0010P\u001a\u00020B2\u0006\u0010I\u001a\u00020J2\u0006\u0010Q\u001a\u00020L2\u0006\u0010R\u001a\u00020N2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020U0TH\u0017J \u0010V\u001a\u00020B2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0017J(\u0010]\u001a\u00020B2\u0006\u0010^\u001a\u00020$2\u0006\u0010W\u001a\u00020X2\u0006\u0010I\u001a\u00020J2\u0006\u0010Y\u001a\u00020ZH\u0017J>\u0010_\u001a\u00020B2\u0006\u0010`\u001a\u00020Z2\u0006\u0010a\u001a\u00020\r2\u0006\u0010b\u001a\u00020U2\u0006\u0010c\u001a\u00020d2\u0006\u0010R\u001a\u00020N2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020U0TH\u0017J \u0010f\u001a\u00020B2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020J2\u0006\u0010[\u001a\u00020\\H\u0017J\u0010\u0010g\u001a\u00020<2\u0006\u0010Y\u001a\u00020ZH\u0017J\u0010\u0010h\u001a\u00020B2\u0006\u0010Y\u001a\u00020iH\u0017J \u0010j\u001a\u00020B2\u0006\u0010I\u001a\u00020J2\u0006\u0010k\u001a\u00020\r2\u0006\u0010l\u001a\u00020\rH\u0017J\u0008\u0010m\u001a\u00020BH\u0017J\u0008\u0010n\u001a\u00020BH\u0017J*\u0010o\u001a\u00020?\"\u0004\u0008\u0000\u0010p2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u0002Hp0r2\u0006\u0010s\u001a\u0002HpH\u0097\u0002\u00a2\u0006\u0002\u0010tJ\u001c\u0010u\u001a\u00020<2\u0008\u0008\u0002\u0010v\u001a\u00020?2\u0008\u0008\u0002\u0010w\u001a\u00020?H\u0003R\u0018\u0010\u000c\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u000fR\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001b\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u000fR\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008+\u0010\u000fR\u001a\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008-\u0010\u000fR\u000e\u0010.\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00102\u001a\u0008\u0012\u0004\u0012\u000204038\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00085\u0010\u000f\u001a\u0004\u00086\u00107R\u000e\u00108\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "Lcom/oneplus/camera/next/hardware/GLPreviewFilter;",
        "Lcom/oneplus/camera/next/hardware/GLVideoFilter;",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "camera",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "accumulatedPreviewFilterCount",
        "",
        "accumulatedPreviewFilterCount$annotations",
        "()V",
        "accumulatedVideoFilterCount",
        "accumulatedVideoFilterCount$annotations",
        "bokehCamcorder",
        "Lcom/oneplus/camera/next/hardware/BokehCamcorder;",
        "hdrCamcorder",
        "Lcom/oneplus/camera/next/hardware/HdrCamcorder;",
        "lastPreviewFilterLogTime",
        "",
        "lastPreviewFilterProfilingTime",
        "lastPreviewFilterProfilingTime$annotations",
        "lastVideoFilterLogTime",
        "lastVideoFilterProfilingTime",
        "lastVideoFilterProfilingTime$annotations",
        "monoCamera",
        "Lcom/oneplus/camera/next/hardware/MonoCamera;",
        "getMonoCamera",
        "()Lcom/oneplus/camera/next/hardware/MonoCamera;",
        "monoCamera$delegate",
        "Lkotlin/Lazy;",
        "multiPictureCaptureDisablingHandle",
        "Lcom/oneplus/base/Handle;",
        "nightCamcorder",
        "Lcom/oneplus/camera/next/hardware/NightCamcorder;",
        "normalCamcorder",
        "Lcom/oneplus/camera/next/hardware/NormalCamcorder;",
        "polarrRenderPreview",
        "Lco/polarr/renderer/PolarrRender;",
        "polarrRenderPreview$annotations",
        "polarrRenderVideo",
        "polarrRenderVideo$annotations",
        "postviewAsPictureHandle",
        "previewFilterHandle",
        "resolutionManager",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "supportedFilters",
        "",
        "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
        "supportedFilters$annotations",
        "getSupportedFilters",
        "()Ljava/util/Set;",
        "videoFilterHandle",
        "getActiveCamCorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "onBind",
        "",
        "wrappedCamera",
        "onCheckSupportingState",
        "",
        "onDisabling",
        "onEnabling",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onFilter",
        "input",
        "Lcom/oneplus/gl/Texture2D;",
        "output",
        "onFilterPreview",
        "onPrepareCaptureDecision",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "previewCaptureResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "decisionParams",
        "Landroid/os/Bundle;",
        "tag",
        "onPrepareCaptureDecisionProcessing",
        "previewResult",
        "processingParams",
        "selectedUnit",
        "",
        "",
        "onPrepareCaptureRequest",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "onPrepareCapturing",
        "handle",
        "onPreparePictureProcessing",
        "captureParams",
        "index",
        "processingId",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "processingUnit",
        "onPreparePreviewCaptureRequest",
        "onReleaseCaptureResources",
        "onStartFilter",
        "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "onStartPreviewFilter",
        "width",
        "height",
        "onStopFilter",
        "onStopPreviewFilter",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "setupFilters",
        "isEnabling",
        "isDisabling",
        "Builder",
        "Companion",
        "Filter",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

.field private static final EXTRA_KEY_IS_VIDEO_MODE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final FEATURE_BYPASS_VENDOR_VIDEO_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_APP_VIDEO_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_PREVIEW_FILTER_FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_VIDEO_FILTER_FPS:Lcom/oneplus/util/Feature;

.field private static final KEY_FILTER_ENABLE_BLOOM:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_FILTER_GLITCH_SEED:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_FILTER_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_FILTER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IS_VIDEO_FILTER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_VIDEO_FILTER_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accumulatedPreviewFilterCount:I

.field private accumulatedVideoFilterCount:I

.field private bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

.field private hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

.field private lastPreviewFilterLogTime:J

.field private lastPreviewFilterProfilingTime:J

.field private lastVideoFilterLogTime:J

.field private lastVideoFilterProfilingTime:J

.field private final monoCamera$delegate:Lkotlin/Lazy;

.field private multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

.field private nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

.field private normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

.field private polarrRenderPreview:Lco/polarr/renderer/PolarrRender;

.field private polarrRenderVideo:Lco/polarr/renderer/PolarrRender;

.field private postviewAsPictureHandle:Lcom/oneplus/base/Handle;

.field private previewFilterHandle:Lcom/oneplus/base/Handle;

.field private resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

.field private final supportedFilters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private videoFilterHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPFilterCameraImpl.EnableAppVideoFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_ENABLE_APP_VIDEO_FILTER:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPFilterCameraImpl.BypassVendorVideoFilter"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_BYPASS_VENDOR_VIDEO_FILTER:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.OPFilterCameraImpl.PreviewFilterFps"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_PROFILE_PREVIEW_FILTER_FPS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.OPFilterCameraImpl.VideoFilterFps"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_PROFILE_VIDEO_FILTER_FPS:Lcom/oneplus/util/Feature;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FilterType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CyberPunkGlitchSeed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_GLITCH_SEED:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CyberPunkEnableBloom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_ENABLE_BLOOM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EnableFilter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_FILTER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VideoFilterEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_VIDEO_FILTER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VideoFilterMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_VIDEO_FILTER_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;->Companion:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "OPFilterCameraImpl.IsVideoMode"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/next/hardware/Camera$ExtraKey$Companion;->create(Ljava/lang/String;Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->EXTRA_KEY_IS_VIDEO_MODE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Filter"

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$monoCamera$2;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$monoCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->monoCamera$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v2, "Handle.INVALID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->postviewAsPictureHandle:Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x1b

    new-array v2, v2, [Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    sget-object v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v6, "BlackWhite"

    const/4 v7, 0x1

    const-string v8, "BlackWhite.Photo"

    const-string v9, "BlackWhite.Video"

    const-string v10, "V05-mono-3.3.CUBE.rgb.bin"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v6, "Infrared"

    const/16 v7, 0x12

    const-string v8, "Infrared.Photo"

    const-string v9, ""

    const-string v10, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Pop"

    const/4 v8, 0x2

    const-string v9, "Pop.Photo"

    const-string v10, "Pop.Video"

    const-string v11, "V01-landscape-2.6.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Soft"

    const/4 v8, 0x3

    const-string v9, "Soft.Photo"

    const-string v10, "Soft.Photo"

    const-string v11, "PP1-soft-2.6.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Vintage"

    const/4 v8, 0x5

    const-string v9, "Vintage.Video"

    const-string v10, "Vintage.Video"

    const-string v11, "V02-portrait-2.5.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v5, 0x5

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Yummy"

    const/4 v8, 0x6

    const-string v9, "Yummy.Video"

    const-string v10, "Yummy.Video"

    const-string v11, "V03-food-2.0.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v5, 0x6

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Night"

    const/4 v8, 0x7

    const-string v9, "Night.Video"

    const-string v10, "Night.Video"

    const-string v11, "V04-night-1.3.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/4 v5, 0x7

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "B612"

    const/16 v8, 0x9

    const-string v9, "B612.Photo"

    const-string v10, "B612.Photo"

    const-string v11, "B612Pretty.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x8

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Insclare"

    const/16 v8, 0xa

    const-string v9, "Insclare.Photo"

    const-string v10, "Insclare.Photo"

    const-string v11, "InsClarendon.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x9

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "BeautyPlus"

    const/16 v8, 0xb

    const-string v9, "BeautyPlus.Photo"

    const-string v10, "BeautyPlus.Photo"

    const-string v11, "BeautyplusMellow-5.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0xa

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "FaceApp"

    const/16 v8, 0xc

    const-string v9, "FaceApp.Photo"

    const-string v10, "FaceApp.Photo"

    const-string v11, "FaceappGrayscale.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0xb

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "YouCam"

    const/16 v8, 0xd

    const-string v9, "YouCam.Photo"

    const-string v10, "YouCam.Photo"

    const-string v11, "YoucamAdorable80.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0xc

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Insjuno"

    const/16 v8, 0xe

    const-string v9, "Insjuno.Photo"

    const-string v10, "Insjuno.Photo"

    const-string v11, "InsJuno.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0xd

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "SnapSeed"

    const/16 v8, 0xf

    const-string v9, "SnapSeed.Photo"

    const-string v10, "SnapSeed.Photo"

    const-string v11, "SnapseedBright.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0xe

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "SweetSnap"

    const/16 v8, 0x10

    const-string v9, "SweetSnap.Photo"

    const-string v10, "SweetSnap.Photo"

    const-string v11, "SweetSnapAlice-3.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0xf

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "Insvalencia"

    const/16 v8, 0x11

    const-string v9, "Insvalencia.Photo"

    const-string v10, "Insvalencia.Photo"

    const-string v11, "InsValencia-2.cube.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x10

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "NorthCalifornia"

    const/16 v8, 0x19

    const-string v9, "NorthCalifornia.Photo"

    const-string v10, "NorthCalifornia.Video"

    const-string v11, "cyberpunk-kitsch-3.1.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x11

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "NightCity"

    const/16 v8, 0x1a

    const-string v9, "NightCity.Photo"

    const-string v10, "NightCity.Video"

    const-string v11, "cyberpunk-neoMilitarism-2.4-final.CUBE.rgb.bin"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x12

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "FUGU"

    const/16 v8, 0x1d

    const-string v9, "FUGU.Photo"

    const-string v10, "FUGU.Photo"

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x13

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "LENGDIAO"

    const/16 v8, 0x1f

    const-string v9, "LENGDIAO.Photo"

    const-string v10, "LENGDIAO.Photo"

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x14

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "SENLIN_2020"

    const/16 v8, 0x1e

    const-string v9, "SENLIN_2020.Photo"

    const-string v10, "SENLIN_2020.Photo"

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x15

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "YUANQI_2020"

    const/16 v8, 0x20

    const-string v9, "YUANQI_2020.Photo"

    const-string v10, "YUANQI_2020.Photo"

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x16

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "OPLUS_BLACK_GOLD"

    const/16 v8, 0x22

    const-string v9, "OPLUS_BLACK_GOLD.Photo"

    const-string v10, "OPLUS_BLACK_GOLD.Photo"

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x17

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "OPLUS_CYBERPUNK"

    const/16 v8, 0x21

    const-string v9, "OPLUS_CYBERPUNK.Photo"

    const-string v10, "OPLUS_CYBERPUNK.Photo"

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x18

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "OPLUS_INFRA"

    const/16 v8, 0x23

    const-string v9, "OPLUS_INFRA.Photo"

    const-string v10, "OPLUS_INFRA.Photo"

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x19

    aput-object v3, v2, v5

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const-string v7, "OPLUS_TEAL_ORANGE"

    const/16 v8, 0x24

    const-string v9, "OPLUS_TEAL_ORANGE.Photo"

    const-string v10, "OPLUS_TEAL_ORANGE.Photo"

    const-string v11, ""

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    const/16 v5, 0x1a

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {v2}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object v2

    sget-object v3, Lcom/oneplus/base/HardwarePlatform;->SM7250:Lcom/oneplus/base/HardwarePlatform;

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const/16 v7, 0x13

    const-string v6, "Sarek"

    const-string v8, "SAREK.Photo"

    const-string v9, "SAREK.Photo"

    const-string v10, ""

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const/16 v13, 0x14

    const-string v12, "Vaeroy"

    const-string v14, "VAEROY.Photo"

    const-string v15, "VAEROY.Photo"

    const-string v16, ""

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    const/16 v7, 0x15

    const-string v6, "Yllaas"

    const-string v8, "YLLAAS.Photo"

    const-string v9, "YLLAAS.Photo"

    const-string v10, ""

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->supportedFilters:Ljava/util/Set;

    sget-object v1, Lcom/oneplus/camera/next/hardware/FilterCamera;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;->getPROP_FILTER()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method private static synthetic accumulatedPreviewFilterCount$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic accumulatedVideoFilterCount$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final getActiveCamCorder()Lcom/oneplus/camera/next/hardware/Camcorder;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getMonoCamera()Lcom/oneplus/camera/next/hardware/MonoCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->monoCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/MonoCamera;

    return-object p0
.end method

.method private static synthetic lastPreviewFilterProfilingTime$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic lastVideoFilterProfilingTime$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic polarrRenderPreview$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private static synthetic polarrRenderVideo$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method private final setupFilters(ZZ)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_ENABLE_APP_VIDEO_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v1, :cond_7

    goto :goto_0

    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    move p1, v1

    :goto_1
    const/4 p2, 0x0

    if-nez p1, :cond_9

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2, v0, v1, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/next/hardware/PreviewFilter;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestPreviewFilter(Lcom/oneplus/camera/next/hardware/PreviewFilter;)Lcom/oneplus/base/Handle;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

    :cond_a
    :goto_2
    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0, v1, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_7

    :cond_b
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    const-string p2, "Handle.INVALID"

    if-eqz p1, :cond_d

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz p1, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/VideoFilter;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->registerFilter(Lcom/oneplus/camera/next/hardware/VideoFilter;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_f

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/VideoFilter;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->registerFilter(Lcom/oneplus/camera/next/hardware/VideoFilter;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_11

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/VideoFilter;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->registerFilter(Lcom/oneplus/camera/next/hardware/VideoFilter;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_10

    goto :goto_5

    :cond_10
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_13

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/VideoFilter;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/NightCamcorder;->registerFilter(Lcom/oneplus/camera/next/hardware/VideoFilter;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->videoFilterHandle:Lcom/oneplus/base/Handle;

    :cond_13
    :goto_7
    return-void
.end method

.method static synthetic setupFilters$default(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->setupFilters(ZZ)V

    return-void
.end method

.method public static synthetic supportedFilters$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public getSupportedFilters()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->supportedFilters:Ljava/util/Set;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "wrappedCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->onBind(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_ENABLE_APP_VIDEO_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    const-class v0, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    const-class v0, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    const-class v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    new-instance v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$3;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;)V

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    const-class v0, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$4;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$onBind$$inlined$apply$lambda$4;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/NightCamcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const-class v0, Lcom/oneplus/camera/resolution/ResolutionManager;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/OnePlusCamera;->findComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/resolution/ResolutionManager;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    :cond_4
    return-void
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

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler$DefaultImpls;->onCaptureDecisionCompleted(Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

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
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0, v2, v3, v3, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->setupFilters$default(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;ZZILjava/lang/Object;)V

    invoke-super {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->onDisabling()V

    return-void
.end method

.method protected onEnabling()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->onEnabling()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isNonEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->disableMultiPictureCapture$default(Lcom/oneplus/camera/next/hardware/CameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v3, v2, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->setupFilters$default(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;ZZILjava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

.method public onFilter(Lcom/oneplus/gl/Texture2D;Lcom/oneplus/gl/Texture2D;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_PROFILE_VIDEO_FILTER_FPS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastVideoFilterProfilingTime:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    sub-long v7, v5, v7

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedVideoFilterCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedVideoFilterCount:I

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedVideoFilterCount:I

    const/16 v9, 0x3e8

    int-to-long v9, v9

    cmp-long v9, v7, v9

    if-ltz v9, :cond_2

    int-to-float v0, v0

    long-to-float v7, v7

    div-float/2addr v0, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v7

    iput v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedVideoFilterCount:I

    iput-wide v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastVideoFilterProfilingTime:J

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v4

    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "onFilter() - Video filter FPS: %.02f"

    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "java.lang.String.format(locale, this, *args)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastVideoFilterProfilingTime:J

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_BYPASS_VENDOR_VIDEO_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lcom/oneplus/gl/Texture2D;->copyTo(Lcom/oneplus/gl/Texture2D;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderVideo:Lco/polarr/renderer/PolarrRender;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/oneplus/gl/Texture2D;->getObjectId()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->setInputTexture(I)V

    invoke-virtual {p2}, Lcom/oneplus/gl/Texture2D;->getObjectId()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->setOutputTexture(I)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "default"

    invoke-virtual {v0, p2}, Lco/polarr/renderer/PolarrRender;->fastUpdateFilter(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getSdkId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lco/polarr/renderer/PolarrRender;->fastUpdateFilter(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v7, "NightCity"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NorthCalifornia"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Lco/polarr/renderer/PolarrRender;->enableBloomForCyberpunk(Z)V

    invoke-virtual {v0, v4}, Lco/polarr/renderer/PolarrRender;->enableGlitchForCyberpunk(Z)V

    goto :goto_5

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getActiveCamCorder()Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v7

    const/16 v8, 0x780

    if-ne v7, v8, :cond_7

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/16 v7, 0x438

    if-ne p2, v7, :cond_7

    move p2, v3

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_3
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v7

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    move v4, v3

    :cond_9
    invoke-virtual {v0, v4}, Lco/polarr/renderer/PolarrRender;->enableBloomForCyberpunk(Z)V

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->enableGlitchForCyberpunk(Z)V

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->updateInputTexture()V

    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->drawFrame()V

    cmp-long p1, v5, v1

    if-lez p1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v5

    const/16 v0, 0xa

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_b

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilter() - Take long time to process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.camera2.wrappers.OPFilterCameraImpl.Filter"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onFilterPreview(Lcom/oneplus/gl/Texture2D;Lcom/oneplus/gl/Texture2D;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_PROFILE_PREVIEW_FILTER_FPS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastPreviewFilterProfilingTime:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    sub-long v7, v5, v7

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedPreviewFilterCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedPreviewFilterCount:I

    iget v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedPreviewFilterCount:I

    const/16 v9, 0x3e8

    int-to-long v9, v9

    cmp-long v9, v7, v9

    if-ltz v9, :cond_2

    int-to-float v0, v0

    long-to-float v7, v7

    div-float/2addr v0, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v7

    iput v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedPreviewFilterCount:I

    iput-wide v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastPreviewFilterProfilingTime:J

    iget-object v7, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v4

    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "onFilterPreview() - Preview filter FPS: %.02f"

    invoke-static {v8, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "java.lang.String.format(locale, this, *args)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastPreviewFilterProfilingTime:J

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->FEATURE_BYPASS_VENDOR_VIDEO_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lcom/oneplus/gl/Texture2D;->copyTo(Lcom/oneplus/gl/Texture2D;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderPreview:Lco/polarr/renderer/PolarrRender;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/oneplus/gl/Texture2D;->getObjectId()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->setInputTexture(I)V

    invoke-virtual {p2}, Lcom/oneplus/gl/Texture2D;->getObjectId()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->setOutputTexture(I)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "default"

    invoke-virtual {v0, p2}, Lco/polarr/renderer/PolarrRender;->fastUpdateFilter(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getSdkId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lco/polarr/renderer/PolarrRender;->fastUpdateFilter(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v7, "NightCity"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NorthCalifornia"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Lco/polarr/renderer/PolarrRender;->enableBloomForCyberpunk(Z)V

    invoke-virtual {v0, v4}, Lco/polarr/renderer/PolarrRender;->enableGlitchForCyberpunk(Z)V

    goto :goto_5

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getActiveCamCorder()Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v7

    const/16 v8, 0x780

    if-ne v7, v8, :cond_7

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    const/16 v7, 0x438

    if-ne p2, v7, :cond_7

    move p2, v3

    goto :goto_3

    :cond_7
    move p2, v4

    :goto_3
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v7

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    move v4, v3

    :cond_9
    invoke-virtual {v0, v4}, Lco/polarr/renderer/PolarrRender;->enableBloomForCyberpunk(Z)V

    xor-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lco/polarr/renderer/PolarrRender;->enableGlitchForCyberpunk(Z)V

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->updateInputTexture()V

    invoke-virtual {v0}, Lco/polarr/renderer/PolarrRender;->drawFrame()V

    cmp-long p1, v5, v1

    if-lez p1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v5

    const/16 v0, 0xa

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_b

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterPreview() - Take long time to process: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.camera2.wrappers.OPFilterCameraImpl.Filter"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
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
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewCaptureResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "decisionParams"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tag"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p2

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isNonEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p4

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->EXTRA_KEY_IS_VIDEO_MODE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p4, v0, v2, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getHasVideoStream(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Z

    move-result p0

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p4, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->EXTRA_KEY_IS_VIDEO_MODE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    :goto_0
    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.camera2.wrappers.OPFilterCameraImpl.Filter"

    const-string p4, "FilterType"

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getTypeForPictureProcessingVideo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz p2, :cond_4

    check-cast p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getTypeForPictureProcessingPhoto()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
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
    const-string p0, "Filter"

    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getMonoCamera()Lcom/oneplus/camera/next/hardware/MonoCamera;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.hardware.camera2.wrappers.OPFilterCameraImpl.Filter"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, p2, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, p2, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_12

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, p2, :cond_12

    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_d

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_VIDEO_FILTER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p3, v3, v4, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getIndex()I

    move-result p1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_10

    :cond_6
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getActiveCamCorder()Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/16 v3, 0x780

    if-ne v1, v3, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v1, 0x438

    if-ne v0, v1, :cond_7

    move v0, p2

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_8

    move p1, p2

    goto :goto_1

    :cond_8
    move p1, v2

    :goto_1
    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_ENABLE_BLOOM:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move p2, v2

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p3, v1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_GLITCH_SEED:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez p1, :cond_a

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderVideo:Lco/polarr/renderer/PolarrRender;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRender;->getCyberpunkGlitchSeed()I

    move-result v2

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p3, p2, p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_b
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_VIDEO_FILTER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_ENABLE_BLOOM:Landroid/hardware/camera2/CaptureRequest$Key;

    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->get(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_11

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_GLITCH_SEED:Landroid/hardware/camera2/CaptureRequest$Key;

    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->get(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_4

    :cond_10
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_11
    :goto_4
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_ENABLE_BLOOM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_GLITCH_SEED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_12
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_15

    check-cast p0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_FILTER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    if-eqz p0, :cond_14

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_6

    :cond_14
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_5
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_FILTER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :goto_6
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

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/oneplus/camera/hardware/OPCameraCore;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/camera/hardware/OPCameraCore$DefaultImpls;->requestPostviewAsPicture$default(Lcom/oneplus/camera/hardware/OPCameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->postviewAsPictureHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p4}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->EXTRA_KEY_IS_VIDEO_MODE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->EXTRA_KEY_IS_VIDEO_MODE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p4, 0x2

    invoke-static {p2, p3, v1, p4, v1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->set(Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.OPCameraCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
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

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-nez p2, :cond_5

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p3

    invoke-static {p3}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    const-string p3, "Filter"

    invoke-interface {p6, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->EXTRA_KEY_IS_VIDEO_MODE:Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    const/4 p4, 0x2

    const/4 p6, 0x0

    invoke-static {p1, p3, p6, p4, p6}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getHasVideoStream(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Z

    move-result p0

    :goto_0
    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.camera2.wrappers.OPFilterCameraImpl.Filter"

    const-string p3, "FilterType"

    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getTypeForPictureProcessingVideo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getTypeForPictureProcessingPhoto()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getMonoCamera()Lcom/oneplus/camera/next/hardware/MonoCamera;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    const-string v1, "null cannot be cast to non-null type com.oneplus.camera.hardware.camera2.wrappers.OPFilterCameraImpl.Filter"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, p2, :cond_4

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, p2, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, p2, :cond_8

    :cond_4
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_7

    check-cast p0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_VIDEO_FILTER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_VIDEO_FILTER_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_VIDEO_FILTER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_VIDEO_FILTER_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_8
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-nez p1, :cond_b

    check-cast p0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_FILTER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    if-eqz p0, :cond_a

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl$Filter;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_IS_FILTER_ENABLED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->KEY_FILTER_TYPE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :goto_3
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

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$DefaultImpls;->onPreviewCaptureCompleted(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

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
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->postviewAsPictureHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->postviewAsPictureHandle:Lcom/oneplus/base/Handle;

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

.method public onStartFilter(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->normalCamcorder:Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStartFilter() - No video size"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStartFilter() - No video size in HDR camcorder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStartFilter() - No video size in bokeh camcorder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderVideo:Lco/polarr/renderer/PolarrRender;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lco/polarr/renderer/PolarrRender;

    invoke-direct {v0}, Lco/polarr/renderer/PolarrRender;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderVideo:Lco/polarr/renderer/PolarrRender;

    :goto_1
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "onStartFilter()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/ContextObject;

    invoke-static {v1}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lco/polarr/renderer/PolarrRender;->initRender(Landroid/content/res/Resources;III)V

    iput v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedVideoFilterCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastVideoFilterProfilingTime:J

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_7
    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string p1, "onStartFilter() - No video size in night camcorder"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onStartPreviewFilter(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;II)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderPreview:Lco/polarr/renderer/PolarrRender;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lco/polarr/renderer/PolarrRender;

    invoke-direct {p1}, Lco/polarr/renderer/PolarrRender;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderPreview:Lco/polarr/renderer/PolarrRender;

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onStartPreviewFilter()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/ContextObject;

    invoke-static {v0}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, p3, v1}, Lco/polarr/renderer/PolarrRender;->initRender(Landroid/content/res/Resources;III)V

    iput v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->accumulatedPreviewFilterCount:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->lastPreviewFilterProfilingTime:J

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

.method public onStopFilter()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onStopFilter()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderVideo:Lco/polarr/renderer/PolarrRender;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRender;->release()V

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public onStopPreviewFilter()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->TAG:Ljava/lang/String;

    const-string v1, "onStopPreviewFilter()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->polarrRenderPreview:Lco/polarr/renderer/PolarrRender;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lco/polarr/renderer/PolarrRender;->release()V

    :cond_0
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

    sget-object v0, Lcom/oneplus/camera/next/hardware/FilterCamera;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FilterCamera$Companion;->getPROP_FILTER()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v0

    if-eqz p2, :cond_6

    move-object v3, p2

    check-cast v3, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getSupportedFilters()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-interface {p2, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z

    :cond_3
    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-static {p1, v2, v1, v0}, Lcom/oneplus/camera/next/hardware/CameraCore$DefaultImpls;->disableMultiPictureCapture$default(Lcom/oneplus/camera/next/hardware/CameraCore;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->multiPictureCaptureDisablingHandle:Lcom/oneplus/base/Handle;

    :cond_5
    :goto_0
    const/4 p1, 0x3

    invoke-static {p0, v2, v2, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;->setupFilters$default(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFilterCameraImpl;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.FilterCamera.Filter"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    move v2, v1

    :goto_2
    return v2
.end method
