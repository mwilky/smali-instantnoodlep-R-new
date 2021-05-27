.class public final Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;
.source "MicroscopeCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMicroscopeCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicroscopeCaptureMode.kt\ncom/oneplus/camera/capturemode/MicroscopeCaptureMode\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 3 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,244:1\n12#2,3:245\n12#2,3:248\n12#2,3:251\n858#3:254\n*E\n*S KotlinDebug\n*F\n+ 1 MicroscopeCaptureMode.kt\ncom/oneplus/camera/capturemode/MicroscopeCaptureMode\n*L\n118#1,3:245\n126#1,3:248\n133#1,3:251\n151#1:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0011\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0002@AB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0015H\u0017J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0015J\u0008\u0010*\u001a\u00020+H\u0015J\u0016\u0010,\u001a\u00020\'2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020)0.H\u0015J\u0010\u0010/\u001a\u00020+2\u0006\u0010(\u001a\u00020)H\u0015J\u001a\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u0010%\u001a\u00020\u0015H\u0015J\u001a\u00104\u001a\u0002012\u0008\u00105\u001a\u0004\u0018\u0001032\u0006\u0010%\u001a\u00020\u0015H\u0015J\u0018\u00106\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010%\u001a\u00020\u0015H\u0015J\u001e\u00107\u001a\u00020+2\u0014\u00108\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020;0:09H\u0015J\u0010\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020>H\u0015J\u0008\u0010?\u001a\u00020+H\u0003R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u00020\u00158\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "hollowPaint",
        "Landroid/graphics/Paint;",
        "getHollowPaint",
        "()Landroid/graphics/Paint;",
        "hollowPaint$delegate",
        "Lkotlin/Lazy;",
        "microscopeCamera",
        "Lcom/oneplus/camera/next/hardware/MicroscopeCamera;",
        "previewOverlay",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay;",
        "previewOverlayRenderer",
        "com/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1",
        "Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1;",
        "sharpnessChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "sharpnessDebugItemHandle",
        "Lcom/oneplus/base/Handle;",
        "sortingIndex",
        "sortingIndex$annotations",
        "()V",
        "getSortingIndex",
        "()I",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "visualDebugView",
        "Lcom/oneplus/camera/debug/VisualDebugView;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
        "onAttachToCamera",
        "",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCaptureUILayoutReady",
        "",
        "onCheckAvailability",
        "cameraList",
        "",
        "onDetachFromCamera",
        "onEnter",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onExit",
        "nextCaptureMode",
        "onFilterCamera",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onUpdateUI",
        "updateFlags",
        "",
        "updateSharpnessDebugItem",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$Companion;

.field private static final FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

.field public static final ID:Ljava/lang/String; = "Microscope"

.field private static final UI_UPDATE_FLAG_SHARPNESS_DEBUG_ITEM:J = 0x100L


# instance fields
.field private final hollowPaint$delegate:Lkotlin/Lazy;

.field private microscopeCamera:Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

.field private previewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

.field private final previewOverlayRenderer:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1;

.field private final sharpnessChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sharpnessDebugItemHandle:Lcom/oneplus/base/Handle;

.field private final sortingIndex:I

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

.field private visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "MicroscopeCaptureMode.IsEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 2

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Microscope"

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    sget-object p1, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$hollowPaint$2;->INSTANCE:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$hollowPaint$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->hollowPaint$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sharpnessDebugItemHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$sharpnessChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$sharpnessChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sharpnessChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1;-><init>(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->previewOverlayRenderer:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1;

    const/16 p1, 0x13

    iput p1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sortingIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_IS_ENABLED$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getHollowPaint$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->getHollowPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreviewOverlay$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)Lcom/oneplus/camera/ui/CameraPreviewOverlay;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->previewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-object p0
.end method

.method public static final synthetic access$getPreviewOverlayRenderer$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->previewOverlayRenderer:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1;

    return-object p0
.end method

.method public static final synthetic access$getSharpnessDebugItemHandle$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sharpnessDebugItemHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$getVisualDebugView$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)Lcom/oneplus/camera/debug/VisualDebugView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    return-object p0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setPreviewOverlay$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;Lcom/oneplus/camera/ui/CameraPreviewOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->previewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-void
.end method

.method public static final synthetic access$setSharpnessDebugItemHandle$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sharpnessDebugItemHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method public static final synthetic access$setVisualDebugView$p(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;Lcom/oneplus/camera/debug/VisualDebugView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    return-void
.end method

.method private final getHollowPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->hollowPaint$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final updateSharpnessDebugItem()V
    .locals 19
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->microscopeCamera:Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/MicroscopeCameraKt;->getSharpnessValue(Lcom/oneplus/camera/next/hardware/MicroscopeCamera;)I

    move-result v1

    invoke-static {}, Ljava/text/DecimalFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    instance-of v3, v2, Ljava/text/DecimalFormat;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Ljava/text/DecimalFormat;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->microscopeCamera:Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/MicroscopeCameraKt;->getBlurState(Lcom/oneplus/camera/next/hardware/MicroscopeCamera;)Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$BlurState;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const-string v4, "Sharpness: "

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    iget-object v5, v0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    if-eqz v5, :cond_6

    iget-object v6, v0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sharpnessDebugItemHandle:Lcom/oneplus/base/Handle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/16 v9, -0x100

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v12, v0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    if-eqz v12, :cond_6

    iget-object v13, v0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sharpnessDebugItemHandle:Lcom/oneplus/base/Handle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/high16 v16, -0x10000

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sharpnessDebugItemHandle:Lcom/oneplus/base/Handle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->updateItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FIILjava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public getSortingIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sortingIndex:I

    return p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "usage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->microscopeCamera:Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;->Companion:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;->getPROP_SHARPNESS_VALUE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sharpnessChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, p1, p0}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onCaptureUILayoutReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCaptureUILayoutReady()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    new-instance v5, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v5, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/debug/VisualDebugView;

    new-instance v3, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cameraList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->microscopeCamera:Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    const-class v1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->microscopeCamera:Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->setCameraSwitcherEnabled(Z)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->microscopeCamera:Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    :cond_3
    return p1
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->microscopeCamera:Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;->Companion:Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera$Companion;->getPROP_SHARPNESS_VALUE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sharpnessChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-class v0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;IILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->getEnteringResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->previewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->previewOverlayRenderer:Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode$previewOverlayRenderer$1;

    check-cast v5, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;

    invoke-static {v4, v5, v2, v1, v3}, Lcom/oneplus/camera/ui/CameraPreviewOverlay$DefaultImpls;->registerRenderer$default(Lcom/oneplus/camera/ui/CameraPreviewOverlay;Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->visualDebugView:Lcom/oneplus/camera/debug/VisualDebugView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lcom/oneplus/camera/debug/VisualDebugView$DefaultImpls;->createItem$default(Lcom/oneplus/camera/debug/VisualDebugView;Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;ILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sharpnessDebugItemHandle:Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->scheduleUpdateUI(J)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-class v0, Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->disableSimpleFeatureCamera(Ljava/lang/Class;)Z

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sharpnessDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->sharpnessDebugItemHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->microscopeCamera:Lcom/oneplus/camera/next/hardware/MicroscopeCamera;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result p0

    return p0
.end method

.method protected onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "selectedInterfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    const-class p0, Lcom/oneplus/camera/next/hardware/MfnrCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/MicroscopeCaptureMode;->updateSharpnessDebugItem()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onUpdateUI(J)V

    return-void
.end method
