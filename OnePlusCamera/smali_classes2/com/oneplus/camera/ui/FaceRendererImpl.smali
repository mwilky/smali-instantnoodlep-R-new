.class public final Lcom/oneplus/camera/ui/FaceRendererImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "FaceRendererImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/FaceRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/FaceRendererImpl$Builder;,
        Lcom/oneplus/camera/ui/FaceRendererImpl$DisableRendererHandle;,
        Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;,
        Lcom/oneplus/camera/ui/FaceRendererImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceRendererImpl.kt\ncom/oneplus/camera/ui/FaceRendererImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,399:1\n858#2:400\n858#2:401\n858#2:402\n12#3,3:403\n12#3,3:406\n12#3,3:409\n*E\n*S KotlinDebug\n*F\n+ 1 FaceRendererImpl.kt\ncom/oneplus/camera/ui/FaceRendererImpl\n*L\n235#1:400\n238#1:401\n241#1:402\n334#1,3:403\n338#1,3:406\n341#1,3:409\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\t\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0004JKLMB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u00101\u001a\u000202H\u0003J\u0008\u00103\u001a\u000202H\u0003J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0017J \u00108\u001a\u0002022\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020\u001cH\u0003J\u0014\u0010=\u001a\u0002022\n\u0010>\u001a\u00060\u000fR\u00020\u0000H\u0003J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0015J\u0010\u0010C\u001a\u0002022\u0006\u0010A\u001a\u00020BH\u0015J\u0016\u0010D\u001a\u0002022\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0003J\u0008\u0010F\u001a\u000202H\u0015J\u0016\u0010G\u001a\u0002022\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020 0\u0018H\u0003J\u0018\u0010H\u001a\u0002022\u0006\u00109\u001a\u00020:2\u0006\u0010I\u001a\u00020$H\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000fR\u00020\u00000\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u001c0(j\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u001c`*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u001c0-j\u0008\u0012\u0004\u0012\u00020\u001c`.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/FaceRendererImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/FaceRenderer;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "cameraPreviewOverlay",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay;",
        "cameraPreviewOverlayRenderer",
        "com/oneplus/camera/ui/FaceRendererImpl$cameraPreviewOverlayRenderer$1",
        "Lcom/oneplus/camera/ui/FaceRendererImpl$cameraPreviewOverlayRenderer$1;",
        "captureBar",
        "Lcom/oneplus/camera/ui/CaptureBar;",
        "disableHandles",
        "",
        "Lcom/oneplus/camera/ui/FaceRendererImpl$DisableRendererHandle;",
        "faceDetectionCamera",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;",
        "faceFrameCornerRadius",
        "",
        "faceFramePaint",
        "Landroid/graphics/Paint;",
        "facesChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
        "freeTrackingFaces",
        "Ljava/util/ArrayDeque;",
        "Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;",
        "objectTrackingCamera",
        "Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;",
        "petFacesChangedCB",
        "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
        "quickSnapshotCamera",
        "Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;",
        "tempBounds",
        "Landroid/graphics/Rect;",
        "tempPointOnViewfinder",
        "Landroid/graphics/Point;",
        "trackingFaces",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "trackingPetFaces",
        "trackingUnknownFaces",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "clearFaces",
        "",
        "clearPetFaces",
        "disable",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "drawFace",
        "canvas",
        "Landroid/graphics/Canvas;",
        "cameraPreviewBounds",
        "trackingFace",
        "enable",
        "handle",
        "onAttachToCamera",
        "",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onDetachFromCamera",
        "onFaceChanged",
        "faces",
        "onInitialize",
        "onPetFaceChanged",
        "onRenderFaces",
        "bounds",
        "Builder",
        "Companion",
        "DisableRendererHandle",
        "TrackingFace",
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
.field public static final Companion:Lcom/oneplus/camera/ui/FaceRendererImpl$Companion;

.field private static final FEATURE_FACE_FRAME_EXTENSION_TOP:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FACE_FRAME_TIMEOUT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FACE_SIZE_SCALE:Lcom/oneplus/util/Feature;


# instance fields
.field private cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

.field private final cameraPreviewOverlayRenderer:Lcom/oneplus/camera/ui/FaceRendererImpl$cameraPreviewOverlayRenderer$1;

.field private captureBar:Lcom/oneplus/camera/ui/CaptureBar;

.field private final disableHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/FaceRendererImpl$DisableRendererHandle;",
            ">;"
        }
    .end annotation
.end field

.field private faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

.field private faceFrameCornerRadius:F

.field private final faceFramePaint:Landroid/graphics/Paint;

.field private final facesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
            ">;>;"
        }
    .end annotation
.end field

.field private final freeTrackingFaces:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;",
            ">;"
        }
    .end annotation
.end field

.field private objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

.field private final petFacesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;>;"
        }
    .end annotation
.end field

.field private quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

.field private final tempBounds:Landroid/graphics/Rect;

.field private final tempPointOnViewfinder:Landroid/graphics/Point;

.field private final trackingFaces:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingPetFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingUnknownFaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;",
            ">;"
        }
    .end annotation
.end field

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/FaceRendererImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/FaceRendererImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/FaceRendererImpl;->Companion:Lcom/oneplus/camera/ui/FaceRendererImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FaceRenderer.FaceFrameTimeout"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FaceRendererImpl;->FEATURE_FACE_FRAME_TIMEOUT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FaceRenderer.FaceFrameExtension.Top"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FaceRendererImpl;->FEATURE_FACE_FRAME_EXTENSION_TOP:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FaceRenderer.FaceSizeScale"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FaceRendererImpl;->FEATURE_FACE_SIZE_SCALE:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Face renderer"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Lcom/oneplus/camera/ui/FaceRendererImpl$cameraPreviewOverlayRenderer$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/FaceRendererImpl$cameraPreviewOverlayRenderer$1;-><init>(Lcom/oneplus/camera/ui/FaceRendererImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->cameraPreviewOverlayRenderer:Lcom/oneplus/camera/ui/FaceRendererImpl$cameraPreviewOverlayRenderer$1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->disableHandles:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->faceFramePaint:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->freeTrackingFaces:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->tempBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->tempPointOnViewfinder:Landroid/graphics/Point;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingFaces:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingPetFaces:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingUnknownFaces:Ljava/util/ArrayList;

    new-instance p1, Lcom/oneplus/camera/ui/FaceRendererImpl$facesChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/FaceRendererImpl$facesChangedCB$1;-><init>(Lcom/oneplus/camera/ui/FaceRendererImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->facesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/FaceRendererImpl$petFacesChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/FaceRendererImpl$petFacesChangedCB$1;-><init>(Lcom/oneplus/camera/ui/FaceRendererImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->petFacesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FaceRendererImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$clearFaces(Lcom/oneplus/camera/ui/FaceRendererImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FaceRendererImpl;->clearFaces()V

    return-void
.end method

.method public static final synthetic access$clearPetFaces(Lcom/oneplus/camera/ui/FaceRendererImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FaceRendererImpl;->clearPetFaces()V

    return-void
.end method

.method public static final synthetic access$enable(Lcom/oneplus/camera/ui/FaceRendererImpl;Lcom/oneplus/camera/ui/FaceRendererImpl$DisableRendererHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FaceRendererImpl;->enable(Lcom/oneplus/camera/ui/FaceRendererImpl$DisableRendererHandle;)V

    return-void
.end method

.method public static final synthetic access$getCameraPreviewOverlay$p(Lcom/oneplus/camera/ui/FaceRendererImpl;)Lcom/oneplus/camera/ui/CameraPreviewOverlay;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-object p0
.end method

.method public static final synthetic access$getCameraPreviewOverlayRenderer$p(Lcom/oneplus/camera/ui/FaceRendererImpl;)Lcom/oneplus/camera/ui/FaceRendererImpl$cameraPreviewOverlayRenderer$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->cameraPreviewOverlayRenderer:Lcom/oneplus/camera/ui/FaceRendererImpl$cameraPreviewOverlayRenderer$1;

    return-object p0
.end method

.method public static final synthetic access$getCaptureBar$p(Lcom/oneplus/camera/ui/FaceRendererImpl;)Lcom/oneplus/camera/ui/CaptureBar;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-object p0
.end method

.method public static final synthetic access$getDisableHandles$p(Lcom/oneplus/camera/ui/FaceRendererImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->disableHandles:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/ui/FaceRendererImpl;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$onFaceChanged(Lcom/oneplus/camera/ui/FaceRendererImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FaceRendererImpl;->onFaceChanged(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onPetFaceChanged(Lcom/oneplus/camera/ui/FaceRendererImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FaceRendererImpl;->onPetFaceChanged(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onRenderFaces(Lcom/oneplus/camera/ui/FaceRendererImpl;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/FaceRendererImpl;->onRenderFaces(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$setCameraPreviewOverlay$p(Lcom/oneplus/camera/ui/FaceRendererImpl;Lcom/oneplus/camera/ui/CameraPreviewOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-void
.end method

.method public static final synthetic access$setCaptureBar$p(Lcom/oneplus/camera/ui/FaceRendererImpl;Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/ui/FaceRendererImpl;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method private final clearFaces()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingFaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingUnknownFaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingFaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;

    check-cast v3, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setFace(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;)V

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setVisible(Z)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->freeTrackingFaces:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingUnknownFaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;

    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setFace(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;)V

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setVisible(Z)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->freeTrackingFaces:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingFaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingUnknownFaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidate()V

    :cond_3
    return-void
.end method

.method private final clearPetFaces()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingPetFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingPetFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidate()V

    :cond_1
    return-void
.end method

.method private final drawFace(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/CaptureBarKt;->isPrimaryButtonLongPressed(Lcom/oneplus/camera/ui/CaptureBar;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_14

    invoke-virtual {p3}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->getFace()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    move-result-object p3

    if-eqz p3, :cond_14

    iget-object v2, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->tempBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getBounds()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object p3

    iget-object v3, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->tempPointOnViewfinder:Landroid/graphics/Point;

    invoke-static {v0, p3, v3, v2}, Lcom/oneplus/camera/ui/ViewfinderKt;->rectFromPreview(Lcom/oneplus/camera/ui/Viewfinder;Lcom/oneplus/camera/next/hardware/NormalizedROI;Landroid/graphics/Point;Landroid/graphics/Rect;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    sget-object p3, Lcom/oneplus/camera/ui/FaceRendererImpl;->FEATURE_FACE_SIZE_SCALE:Lcom/oneplus/util/Feature;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p3, v3, v4}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v5

    sget-object p3, Lcom/oneplus/camera/ui/FaceRendererImpl;->FEATURE_FACE_FRAME_EXTENSION_TOP:Lcom/oneplus/util/Feature;

    invoke-virtual {p3, v3, v4}, Lcom/oneplus/util/Feature;->getDouble(D)D

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v0

    :goto_0
    if-eqz p3, :cond_9

    int-to-double v7, v0

    cmpl-double p3, v5, v7

    if-lez p3, :cond_9

    iget-object p3, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->tempBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object v7, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->tempBounds:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v8, p3

    mul-double/2addr v8, v5

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    int-to-double v9, v7

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    sub-int/2addr v8, p3

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    iget p3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v8

    iget v6, p2, Landroid/graphics/Rect;->left:I

    if-ge p3, v6, :cond_4

    iget p3, v2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->left:I

    sub-int v8, p3, v6

    :cond_4
    iget p3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v8

    iget v6, p2, Landroid/graphics/Rect;->right:I

    if-le p3, v6, :cond_5

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int v8, p3, v6

    :cond_5
    iget p3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v5

    iget v6, p2, Landroid/graphics/Rect;->top:I

    if-ge p3, v6, :cond_6

    iget p3, v2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    sub-int v5, p3, v5

    :cond_6
    iget p3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v5

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    if-le p3, v6, :cond_7

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v5, p3, v5

    :cond_7
    neg-int p3, v8

    neg-int v5, v5

    invoke-virtual {v2, p3, v5}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v5, v6, :cond_8

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p3

    iput v5, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, p3

    iput v5, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p3

    iput v5, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p3

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    :cond_9
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_a

    move p3, v1

    goto :goto_2

    :cond_a
    move p3, v0

    :goto_2
    if-eqz p3, :cond_e

    int-to-double v5, v1

    cmpl-double p3, v3, v5

    if-lez p3, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-double v7, p3

    sub-double/2addr v3, v5

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FaceRendererImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FaceRendererImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/camera/OnePlusCameraKt;->orientationDiffFromWindow(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/base/Rotation;)I

    move-result v1

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_d

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_c

    const/16 v3, 0x10e

    if-eq v1, v3, :cond_b

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_b
    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_c
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_d
    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    iput v1, v2, Landroid/graphics/Rect;->left:I

    :cond_e
    :goto_3
    iget p3, v2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ge p3, v1, :cond_f

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, v2, Landroid/graphics/Rect;->left:I

    :cond_f
    iget p3, v2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ge p3, v1, :cond_10

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, v2, Landroid/graphics/Rect;->top:I

    :cond_10
    iget p3, v2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-le p3, v1, :cond_11

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, v2, Landroid/graphics/Rect;->right:I

    :cond_11
    iget p3, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-le p3, v1, :cond_12

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    :cond_12
    iget v9, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->faceFrameCornerRadius:F

    int-to-float p2, v0

    cmpl-float p2, v9, p2

    if-lez p2, :cond_13

    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, p2

    iget p2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, p2

    iget p2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, p2

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, p2

    iget-object v10, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->faceFramePaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_13
    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, p2

    iget p2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, p2

    iget p2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, p2

    iget p2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, p2

    iget-object v8, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->faceFramePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_14
    :goto_4
    return-void
.end method

.method private final enable(Lcom/oneplus/camera/ui/FaceRendererImpl$DisableRendererHandle;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FaceRendererImpl;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->disableHandles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onFaceChanged(Ljava/util/List;)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingUnknownFaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;

    check-cast v3, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setFace(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;)V

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setVisible(Z)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->freeTrackingFaces:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingUnknownFaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invalid"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingFaces:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setFace(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;)V

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->getCreationTime()J

    move-result-wide v7

    sub-long v7, v4, v7

    sget-object v2, Lcom/oneplus/camera/ui/FaceRendererImpl;->FEATURE_FACE_FRAME_TIMEOUT:Lcom/oneplus/util/Feature;

    const-wide/16 v9, 0x0

    invoke-static {v2, v9, v10, v1, v3}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-ltz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setVisible(Z)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->freeTrackingFaces:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;

    invoke-direct {v6, v3, v1, v3}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;-><init>(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    invoke-virtual {v6, v4, v5}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setCreationTime(J)V

    invoke-virtual {v6, v2}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setFace(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;)V

    iget-object v7, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingFaces:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->freeTrackingFaces:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;

    invoke-direct {v6, v3, v1, v3}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;-><init>(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    invoke-virtual {v6, v4, v5}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setCreationTime(J)V

    invoke-virtual {v6, v2}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setFace(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingUnknownFaces:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingFaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "it.next().value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->getFace()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    invoke-virtual {v2, v4}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setFace(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;)V

    invoke-virtual {v2, v1}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setVisible(Z)V

    iget-object v4, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->freeTrackingFaces:Ljava/util/ArrayDeque;

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidate()V

    :cond_a
    return-void

    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FaceRendererImpl;->clearFaces()V

    return-void
.end method

.method private final onPetFaceChanged(Ljava/util/List;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingPetFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    iget-object v1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingPetFaces:Ljava/util/List;

    new-instance v2, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;-><init>(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    const-string v5, "pet"

    invoke-direct {v4, v5, v0}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/NormalizedROI;)V

    invoke-virtual {v2, v4}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setFace(Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setCreationTime(J)V

    invoke-virtual {v2, v3}, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;->setVisible(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidate()V

    :cond_1
    return-void
.end method

.method private final onRenderFaces(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingFaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "trackingFace"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/oneplus/camera/ui/FaceRendererImpl;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingUnknownFaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/oneplus/camera/ui/FaceRendererImpl;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->trackingPetFaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;

    invoke-direct {p0, p1, p2, v1}, Lcom/oneplus/camera/ui/FaceRendererImpl;->drawFace(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lcom/oneplus/camera/ui/FaceRendererImpl$TrackingFace;)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FaceRendererImpl;->verifyAccess()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FaceRendererImpl;->clearFaces()V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FaceRendererImpl;->clearPetFaces()V

    new-instance p1, Lcom/oneplus/camera/ui/FaceRendererImpl$DisableRendererHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/FaceRendererImpl$DisableRendererHandle;-><init>(Lcom/oneplus/camera/ui/FaceRendererImpl;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->disableHandles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    const-class v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->facesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->Companion:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->petFacesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    const-class v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->objectTrackingCamera:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    const/4 p0, 0x1

    return p0
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->facesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    iput-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->faceDetectionCamera:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->Companion:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->petFacesChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    check-cast v1, Ljava/lang/Void;

    :cond_1
    check-cast v1, Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    iput-object v1, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->quickSnapshotCamera:Lcom/oneplus/camera/next/hardware/QuickSnapshotCamera;

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onInitialize()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

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

    new-instance v5, Lcom/oneplus/camera/ui/FaceRendererImpl$onInitialize$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FaceRendererImpl$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/FaceRendererImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v5, Lcom/oneplus/camera/ui/FaceRendererImpl$onInitialize$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FaceRendererImpl$onInitialize$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/FaceRendererImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v3, Lcom/oneplus/camera/ui/FaceRendererImpl$onInitialize$$inlined$findComponent$3;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/FaceRendererImpl$onInitialize$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/ui/FaceRendererImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FaceRendererImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/FaceRendererImpl$onInitialize$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/FaceRendererImpl$onInitialize$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/FaceRendererImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    const v0, 0x7f0401b3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimension$default(Lcom/oneplus/camera/OnePlusCameraComponent;IFILjava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->faceFrameCornerRadius:F

    iget-object v0, p0, Lcom/oneplus/camera/ui/FaceRendererImpl;->faceFramePaint:Landroid/graphics/Paint;

    const v1, 0x7f0600b7

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/FaceRendererImpl;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FaceRendererImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    const v1, 0x7f0401b4

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->obtainStyledDimension(IF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
