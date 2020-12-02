.class public final Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;
.source "QuickSnapshotCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;
.implements Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickSnapshotCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSnapshotCaptureMode.kt\ncom/oneplus/camera/capturemode/QuickSnapshotCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,383:1\n858#2:384\n858#2:385\n12#3,3:386\n12#3,3:389\n12#3,3:392\n12#3,3:395\n12#3,3:398\n12#3,3:401\n12#3,3:404\n12#3,3:407\n12#3,3:410\n12#3,3:413\n*E\n*S KotlinDebug\n*F\n+ 1 QuickSnapshotCaptureMode.kt\ncom/oneplus/camera/capturemode/QuickSnapshotCaptureMode\n*L\n93#1:384\n110#1:385\n125#1,3:386\n126#1,3:389\n131#1,3:392\n136#1,3:395\n142#1,3:398\n148#1,3:401\n154#1,3:404\n160#1,3:407\n165#1,3:410\n172#1,3:413\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002VWB\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020)H\u0017J\u0010\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020:H\u0015J\u0008\u0010;\u001a\u00020<H\u0015J\u0008\u0010=\u001a\u00020<H\u0015J\u001a\u0010>\u001a\u00020<2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0006\u00107\u001a\u00020)H\u0015J\u0018\u0010A\u001a\u00020\u00192\u0006\u00109\u001a\u00020:2\u0006\u00107\u001a\u00020)H\u0015J\u0016\u0010B\u001a\u00020<2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020D0CH\u0002J\u0010\u0010E\u001a\u00020<2\u0006\u0010F\u001a\u00020GH\u0003J\u0010\u0010H\u001a\u00020<2\u0006\u00107\u001a\u00020)H\u0015J\u0018\u0010I\u001a\u00020<2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020DH\u0016J\u001e\u0010M\u001a\u00020<2\u0014\u0010N\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020Q0P0OH\u0015J\u0018\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020#2\u0006\u0010U\u001a\u00020#H\u0003R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u00020\u00198\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u00020)8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010\u001b\u001a\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "burstPictureCountHint",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "burstPictureCountHintHandle",
        "Lcom/oneplus/base/Handle;",
        "burstPictureCountHintPanel",
        "Lcom/oneplus/camera/ui/hint/HintPanel;",
        "captureBar",
        "Lcom/oneplus/camera/ui/CaptureBar;",
        "captureModesPanel",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "disableFaceRendererHandle",
        "disableTouch3AHandle",
        "disableZoomGestureHandle",
        "enableQuickCameraHandle",
        "faceRenderer",
        "Lcom/oneplus/camera/ui/FaceRenderer;",
        "hideZoomHandle",
        "isCountDownTimerSupported",
        "",
        "isCountDownTimerSupported$annotations",
        "()V",
        "()Z",
        "objectPaint",
        "Landroid/graphics/Paint;",
        "objectRois",
        "",
        "Landroid/graphics/RectF;",
        "previewBoundsTop",
        "",
        "previewOverlay",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay;",
        "quickSnapshotCamera",
        "Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;",
        "sortingIndex",
        "",
        "sortingIndex$annotations",
        "getSortingIndex",
        "()I",
        "touch3AControl",
        "Lcom/oneplus/camera/ui/Touch3AControl;",
        "zoomControl",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "zoomGestureControl",
        "Lcom/oneplus/camera/ZoomGestureControl;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCameraListReady",
        "",
        "onCaptureUILayoutReady",
        "onEntered",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onFilterCamera",
        "onObjectRoiChanged",
        "",
        "Landroid/graphics/Rect;",
        "onPictureCaptured",
        "e",
        "Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;",
        "onReleaseEnteringResources",
        "onRender",
        "canvas",
        "Landroid/graphics/Canvas;",
        "bounds",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onSingleTapConfirmed",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "x",
        "y",
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
.field public static final Companion:Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$Companion;

.field public static final ID:Ljava/lang/String; = "QuickSnapshot"


# instance fields
.field private burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

.field private burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

.field private burstPictureCountHintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

.field private captureBar:Lcom/oneplus/camera/ui/CaptureBar;

.field private captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

.field private disableFaceRendererHandle:Lcom/oneplus/base/Handle;

.field private disableTouch3AHandle:Lcom/oneplus/base/Handle;

.field private disableZoomGestureHandle:Lcom/oneplus/base/Handle;

.field private enableQuickCameraHandle:Lcom/oneplus/base/Handle;

.field private faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

.field private hideZoomHandle:Lcom/oneplus/base/Handle;

.field private final isCountDownTimerSupported:Z

.field private objectPaint:Landroid/graphics/Paint;

.field private final objectRois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private previewBoundsTop:F

.field private previewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

.field private quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

.field private final sortingIndex:I

.field private touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

.field private zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

.field private zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v0, 0x7f12006f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "QuickSnapshot"

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    new-instance p1, Lcom/oneplus/camera/ui/hint/SimpleHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const v2, 0x7f0d0040

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close(Z)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->objectRois:Ljava/util/List;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->previewBoundsTop:F

    const/16 p1, 0x1e

    iput p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->sortingIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getBurstPictureCountHint$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/camera/ui/hint/SimpleHint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    return-object p0
.end method

.method public static final synthetic access$getBurstPictureCountHintHandle$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getBurstPictureCountHintPanel$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/camera/ui/hint/HintPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    return-object p0
.end method

.method public static final synthetic access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanel$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/camera/ui/CaptureModesPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-object p0
.end method

.method public static final synthetic access$getDisableFaceRendererHandle$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->disableFaceRendererHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableTouch3AHandle$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->disableTouch3AHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDisableZoomGestureHandle$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getFaceRenderer$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/camera/ui/FaceRenderer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

    return-object p0
.end method

.method public static final synthetic access$getHideZoomHandle$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->hideZoomHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getPreviewBoundsTop$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->previewBoundsTop:F

    return p0
.end method

.method public static final synthetic access$getPreviewOverlay$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/camera/ui/CameraPreviewOverlay;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->previewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-object p0
.end method

.method public static final synthetic access$getQuickSnapshotCamera$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    return-object p0
.end method

.method public static final synthetic access$getTouch3AControl$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/camera/ui/Touch3AControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-object p0
.end method

.method public static final synthetic access$getZoomControl$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/camera/ui/ZoomControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-object p0
.end method

.method public static final synthetic access$getZoomGestureControl$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)Lcom/oneplus/camera/ZoomGestureControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-object p0
.end method

.method public static final synthetic access$onObjectRoiChanged(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->onObjectRoiChanged(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onPictureCaptured(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->onPictureCaptured(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V

    return-void
.end method

.method public static final synthetic access$onSingleTapConfirmed(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->onSingleTapConfirmed(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBurstPictureCountHint$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/camera/ui/hint/SimpleHint;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    return-void
.end method

.method public static final synthetic access$setBurstPictureCountHintHandle$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setBurstPictureCountHintPanel$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/camera/ui/hint/HintPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    return-void
.end method

.method public static final synthetic access$setCaptureBar$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanel$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/camera/ui/CaptureModesPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-void
.end method

.method public static final synthetic access$setDisableFaceRendererHandle$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->disableFaceRendererHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableTouch3AHandle$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->disableTouch3AHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDisableZoomGestureHandle$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setFaceRenderer$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/camera/ui/FaceRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

    return-void
.end method

.method public static final synthetic access$setHideZoomHandle$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->hideZoomHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setPreviewBoundsTop$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->previewBoundsTop:F

    return-void
.end method

.method public static final synthetic access$setPreviewOverlay$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/camera/ui/CameraPreviewOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->previewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-void
.end method

.method public static final synthetic access$setQuickSnapshotCamera$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    return-void
.end method

.method public static final synthetic access$setTouch3AControl$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/camera/ui/Touch3AControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    return-void
.end method

.method public static final synthetic access$setZoomControl$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/camera/ui/ZoomControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-void
.end method

.method public static final synthetic access$setZoomGestureControl$p(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;Lcom/oneplus/camera/ZoomGestureControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-void
.end method

.method protected static synthetic isCountDownTimerSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final onObjectRoiChanged(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCameraKt;->getFrameSize(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->objectRois:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->objectRois:Ljava/util/List;

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v1

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    mul-float/2addr v6, v1

    iget v7, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->previewBoundsTop:F

    add-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v8, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->previewBoundsTop:F

    add-float/2addr v2, v8

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->previewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidate()V

    :cond_1
    return-void
.end method

.method private final onPictureCaptured(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_TARGET_PICTURE_COUNT()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;->getImageIndex()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%02d/%d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-static {v2, v5, v1, p1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :cond_3
    sget-object v6, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x3ed

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/oneplus/util/Vibrator$Companion;->vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private final onSingleTapConfirmed(FF)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->previewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCameraKt;->getFrameSize(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->Companion:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->getPROP_ADJUSTED_OVERLAY_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    :goto_0
    sget-object v1, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SCREEN_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/ScreenSize;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const-string v5, "screenSize"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->previewBoundsTop:F

    sub-float/2addr p2, p0

    mul-float/2addr p2, v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, v4

    sub-float/2addr p0, p1

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCameraKt;->getTargetCoordinate(Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_4
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_5
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public getSortingIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->sortingIndex:I

    return p0
.end method

.method protected isCountDownTimerSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->isCountDownTimerSupported:Z

    return p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string/jumbo p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080093

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    const-class p0, Lcom/oneplus/camera/next/hardware/HdrCamera;

    invoke-interface {p1, p0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/HdrCamera;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->AUTO:Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/HdrCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/HdrCamera;Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onCameraListReady()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onCameraListReady()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$Role;->PRIMARY:Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-class v2, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->Companion:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;->getPROP_OBJECT_ROIS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCameraListReady$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCameraListReady$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v1, v0, v2}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    :cond_3
    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v5, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    new-instance v5, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v5, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/ZoomControl;

    new-instance v5, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ZoomGestureControl;

    new-instance v5, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$5;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/Touch3AControl;

    new-instance v5, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$6;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/FaceRenderer;

    new-instance v5, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$7;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$7;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;

    new-instance v5, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$8;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$8;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v5, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$9;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$9;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/GestureDetector;

    new-instance v3, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$$inlined$findComponent$10;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$11;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$11;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getEVENT_PICTURE_CAPTURED()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$12;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onCaptureUILayoutReady$12;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected onEntered(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v0, p2, v1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->enableQuickCameraHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->setCameraSwitcherEnabled(Z)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->faceRenderer:Lcom/oneplus/camera/ui/FaceRenderer;

    if-eqz p1, :cond_1

    invoke-static {p1, v0, p2, v1}, Lcom/oneplus/camera/ui/FaceRenderer$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/FaceRenderer;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->disableFaceRendererHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz p1, :cond_2

    invoke-static {p1, v0, p2, v1}, Lcom/oneplus/camera/ui/ZoomControl$DefaultImpls;->hide$default(Lcom/oneplus/camera/ui/ZoomControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->hideZoomHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz p1, :cond_3

    invoke-static {p1, v0, p2, v1}, Lcom/oneplus/camera/ZoomGestureControl$DefaultImpls;->disable$default(Lcom/oneplus/camera/ZoomGestureControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->touch3AControl:Lcom/oneplus/camera/ui/Touch3AControl;

    if-eqz p1, :cond_4

    invoke-static {p1, v0, p2, v1}, Lcom/oneplus/camera/ui/Touch3AControl$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/Touch3AControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->disableTouch3AHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_DEVICE_ORIENTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onEntered$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode$onEntered$1;-><init>(Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/OnePlusCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHintPanel:Lcom/oneplus/camera/ui/hint/HintPanel;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    check-cast p2, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {p1, p2}, Lcom/oneplus/camera/ui/hint/HintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    :cond_5
    return-void
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->setCameraSwitcherEnabled(Z)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->disableFaceRendererHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v3, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->enableQuickCameraHandle:Lcom/oneplus/base/Handle;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->hideZoomHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v3, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v3, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->disableTouch3AHandle:Lcom/oneplus/base/Handle;

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v3, v0, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHintHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->burstPictureCountHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close(Z)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractPhotoCaptureMode;->onReleaseEnteringResources(I)V

    return-void
.end method

.method public onRender(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->objectRois:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBarKt;->isPrimaryButtonLongPressed(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :try_start_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->objectPaint:Landroid/graphics/Paint;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0xff0100

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/QuickSnapshotCaptureMode;->objectRois:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw p0
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

    const-class p0, Lcom/oneplus/camera/hardware/camera2/MultiPictureShotJpegCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
