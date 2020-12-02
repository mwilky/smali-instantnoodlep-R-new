.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;
.source "ASObjectTrackingCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.implements Lcom/oneplus/camera/next/hardware/GLPreviewFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nASObjectTrackingCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ASObjectTrackingCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 4 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,483:1\n858#2:484\n183#3:485\n183#3:486\n183#3:487\n183#3:488\n902#4:489\n*E\n*S KotlinDebug\n*F\n+ 1 ASObjectTrackingCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl\n*L\n334#1:484\n386#1:485\n388#1:486\n409#1:487\n411#1:488\n48#1:489\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 `2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002_`B\u000f\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\n2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020:H\u0002J\u0018\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0002J<\u0010@\u001a\u0002042\u0006\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u0002072\u0006\u0010C\u001a\u0002072\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00110E2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00110EH\u0002J\u0008\u0010G\u001a\u000204H\u0002J\u0008\u0010H\u001a\u00020IH\u0015J\u0008\u0010J\u001a\u000204H\u0015J\u0008\u0010K\u001a\u00020LH\u0015J\u0018\u0010M\u001a\u00020L2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020OH\u0017J \u0010Q\u001a\u00020L2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WH\u0017J \u0010X\u001a\u00020L2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020Y2\u0006\u0010V\u001a\u00020WH\u0017J \u0010Z\u001a\u00020L2\u0006\u0010[\u001a\u00020Y2\u0006\u0010B\u001a\u0002072\u0006\u0010C\u001a\u000207H\u0017J\u0008\u0010\\\u001a\u00020LH\u0017J\u0008\u0010]\u001a\u000204H\u0002J\u0008\u0010^\u001a\u000204H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008!\u0010\"R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001a\u001a\u0004\u0008+\u0010,R\u000e\u0010.\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "Lcom/oneplus/camera/next/hardware/GLPreviewFilter;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
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
        "faceCamera",
        "Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;",
        "getFaceCamera",
        "()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;",
        "faceCamera$delegate",
        "Lkotlin/Lazy;",
        "frameSaveExecutor",
        "Ljava/util/concurrent/Executor;",
        "handlePreviewFrameOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "objectTracker",
        "Lcom/oneplus/quicksnapshotlib/ObjectTracker;",
        "getObjectTracker",
        "()Lcom/oneplus/quicksnapshotlib/ObjectTracker;",
        "objectTracker$delegate",
        "objectType",
        "Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;",
        "previewFilterHandle",
        "Lcom/oneplus/base/Handle;",
        "previewFrameQueue",
        "Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "Lcom/oneplus/camera/next/media/Image;",
        "getPreviewFrameQueue",
        "()Ljava/util/concurrent/ConcurrentLinkedDeque;",
        "previewFrameQueue$delegate",
        "resetObjectsOperation",
        "reusablePreviewFrameBuffer",
        "Ljava/nio/ByteBuffer;",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "adjustRoiBounds",
        "",
        "roi",
        "maxWidth",
        "",
        "maxHeight",
        "shrinkRatio",
        "",
        "dumpDebugInfo",
        "data",
        "",
        "fileName",
        "",
        "handleByTracking",
        "rgbaData",
        "width",
        "height",
        "objectRois",
        "",
        "afRois",
        "handlePreviewFrame",
        "onCheckSupportingState",
        "",
        "onDisabling",
        "onEnabling",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onFilterPreview",
        "input",
        "Lcom/oneplus/gl/Texture2D;",
        "output",
        "onPrepareCaptureRequest",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "onPreparePreviewCaptureRequest",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "onStartPreviewFilter",
        "previewParams",
        "onStopPreviewFilter",
        "resetObject",
        "resetStates",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$Companion;

.field private static final EMPTY_AF_METERING_RECT:Landroid/hardware/camera2/params/MeteringRectangle;

.field private static final EMPTY_AF_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private static final FEATURE_HUMAN_FACE_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TOUCH_RECT_SIZE:Lcom/oneplus/util/Feature;

.field private static final KEY_IS_QS_TRACKING:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private final faceCamera$delegate:Lkotlin/Lazy;

.field private frameSaveExecutor:Ljava/util/concurrent/Executor;

.field private final handlePreviewFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final objectTracker$delegate:Lkotlin/Lazy;

.field private objectType:Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;

.field private previewFilterHandle:Lcom/oneplus/base/Handle;

.field private final previewFrameQueue$delegate:Lkotlin/Lazy;

.field private final resetObjectsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private reusablePreviewFrameBuffer:Ljava/nio/ByteBuffer;

.field private zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ObjectTracking.HumanFaceMode"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->FEATURE_HUMAN_FACE_MODE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "ObjectTracking.TouchRectSize"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->FEATURE_TOUCH_RECT_SIZE:Lcom/oneplus/util/Feature;

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->EMPTY_AF_METERING_RECT:Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->EMPTY_AF_METERING_RECT:Landroid/hardware/camera2/params/MeteringRectangle;

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->EMPTY_AF_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

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

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->KEY_IS_QS_TRACKING:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->SYNC_PROCESS_PREVIEW_FRAME:Ljava/lang/Object;

    const-string v0, "QuickSnapshot"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 3

    const-string v0, "Object Tracking"

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->afRefRect:Landroid/graphics/Rect;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->EMPTY_AF_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->afRoiList:Ljava/util/ArrayList;

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "OnePlusVideoObjectTracking"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->debugDir:Ljava/io/File;

    new-instance p1, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$faceCamera$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$faceCamera$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->faceCamera$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$objectTracker$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$objectTracker$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->objectTracker$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;->NORMAL:Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->objectType:Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$previewFrameQueue$2;->INSTANCE:Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$previewFrameQueue$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->previewFrameQueue$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$handlePreviewFrameOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$handlePreviewFrameOperation$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->handlePreviewFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$resetObjectsOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$resetObjectsOperation$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->resetObjectsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method

.method public static final synthetic access$getDebugDir$p(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->debugDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getObjectTracker$p(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;)Lcom/oneplus/quicksnapshotlib/ObjectTracker;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getObjectTracker()Lcom/oneplus/quicksnapshotlib/ObjectTracker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handlePreviewFrame(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->handlePreviewFrame()V

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->frameSaveExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->frameSaveExecutor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/Executor;

    :goto_0
    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$dumpDebugInfo$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$dumpDebugInfo$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;Ljava/lang/String;[B)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->TAG:Ljava/lang/String;

    const-string p2, "dumpDebugInfo() - Fail to dump debug info: "

    invoke-static {p0, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final getFaceCamera()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->faceCamera$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    return-object p0
.end method

.method private final getObjectTracker()Lcom/oneplus/quicksnapshotlib/ObjectTracker;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->objectTracker$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker;

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

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->previewFrameQueue$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object p0
.end method

.method private final handleByTracking([BIILjava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/NormalizedROI;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->getTargetCoordinate(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static/range {p0 .. p0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->getTargetCoordinate(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Landroid/graphics/PointF;

    move-result-object v5

    iget v13, v5, Landroid/graphics/PointF;->y:F

    const/high16 v5, -0x40000000    # -2.0f

    cmpg-float v6, v4, v5

    if-nez v6, :cond_0

    cmpg-float v5, v13, v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/high16 v5, -0x3fc00000    # -3.0f

    cmpg-float v6, v4, v5

    if-nez v6, :cond_1

    cmpg-float v5, v13, v5

    if-nez v5, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->resetObject()V

    return-void

    :cond_1
    const/4 v14, 0x0

    int-to-float v5, v14

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_a

    cmpl-float v5, v13, v5

    if-ltz v5, :cond_a

    new-instance v15, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v15

    move v6, v4

    move v7, v13

    move v8, v4

    move v9, v13

    invoke-direct/range {v5 .. v12}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(FFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-float v5, v1

    mul-float/2addr v5, v4

    float-to-int v5, v5

    int-to-float v6, v2

    mul-float/2addr v6, v13

    float-to-int v6, v6

    move-object v7, v0

    check-cast v7, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {v7}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->getTargetCoordinate(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Landroid/graphics/PointF;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v7, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getFaceCamera()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v8, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;

    invoke-virtual {v8}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Companion;->getPROP_FACES()Lcom/oneplus/base/PropertyKey;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v14

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;

    invoke-virtual {v10}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getBounds()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v12

    invoke-virtual {v12}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getLeft()F

    move-result v12

    cmpg-float v12, v12, v4

    if-gez v12, :cond_3

    invoke-virtual {v10}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getBounds()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v12

    invoke-virtual {v12}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getRight()F

    move-result v12

    cmpg-float v12, v4, v12

    if-gez v12, :cond_3

    invoke-virtual {v10}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getBounds()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v12

    invoke-virtual {v12}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getTop()F

    move-result v12

    cmpg-float v12, v12, v13

    if-gez v12, :cond_3

    invoke-virtual {v10}, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera$Face;->getBounds()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getBottom()F

    move-result v10

    cmpg-float v10, v13, v10

    if-gez v10, :cond_3

    move v9, v11

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->FEATURE_HUMAN_FACE_MODE:Lcom/oneplus/util/Feature;

    const/4 v8, 0x0

    invoke-static {v4, v14, v11, v8}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v4

    if-eq v4, v11, :cond_6

    if-eqz v9, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getObjectTracker()Lcom/oneplus/quicksnapshotlib/ObjectTracker;

    move-result-object v4

    invoke-virtual {v4, v5, v6, v5, v6}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->select(IIII)Z

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->FEATURE_TOUCH_RECT_SIZE:Lcom/oneplus/util/Feature;

    invoke-static {v4, v14, v11, v8}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getObjectTracker()Lcom/oneplus/quicksnapshotlib/ObjectTracker;

    move-result-object v7

    sub-int v8, v5, v4

    sub-int v10, v6, v4

    add-int/2addr v5, v4

    add-int/2addr v6, v4

    invoke-virtual {v7, v8, v10, v5, v6}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->select(IIII)Z

    goto :goto_2

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getObjectTracker()Lcom/oneplus/quicksnapshotlib/ObjectTracker;

    move-result-object v4

    invoke-virtual {v4, v5, v6, v5, v6}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->select(IIII)Z

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v9, v4, 0x1

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getObjectTracker()Lcom/oneplus/quicksnapshotlib/ObjectTracker;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getFaceCamera()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v5

    if-ne v5, v11, :cond_8

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;->NORMAL:Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v5, Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;->WITH_HUMAN:Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;

    :goto_4
    invoke-virtual {v4, v5}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->setObjectType(Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;)Z

    if-eqz v9, :cond_9

    sget-object v4, Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;->WITH_HUMAN:Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;

    goto :goto_5

    :cond_9
    sget-object v4, Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;->NORMAL:Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;

    :goto_5
    iput-object v4, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->objectType:Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;

    :cond_a
    new-instance v7, Landroid/graphics/Rect;

    const/4 v4, -0x1

    invoke-direct {v7, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getObjectTracker()Lcom/oneplus/quicksnapshotlib/ObjectTracker;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    sget-object v6, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "this.onePlusCamera[OnePlusCamera.PROP_ROTATION]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oneplus/base/Rotation;

    sget-object v6, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getFEATURE_DUMP_DEBUG_LOG()Lcom/oneplus/util/Feature;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v6

    move-object/from16 v8, p1

    invoke-virtual {v4, v8, v7, v5, v6}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->track([BLandroid/graphics/Rect;Lcom/oneplus/base/Rotation;Z)Z

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v6, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->afRefRect:Landroid/graphics/Rect;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v7, v1, v2, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->adjustRoiBounds(Landroid/graphics/Rect;IIF)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    new-instance v1, Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/next/hardware/NormalizedROI;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$handleByTracking$1;

    invoke-direct {v2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$handleByTracking$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    goto :goto_6

    :cond_b
    iget v1, v7, Landroid/graphics/Rect;->left:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_c

    iget v1, v7, Landroid/graphics/Rect;->top:I

    if-eq v1, v2, :cond_c

    iget v1, v7, Landroid/graphics/Rect;->right:I

    if-eq v1, v2, :cond_c

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->resetObject()V

    :cond_d
    :goto_6
    return-void
.end method

.method private final handlePreviewFrame()V
    .locals 17

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

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

    const/4 v9, 0x1

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v10

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getObjectTracker()Lcom/oneplus/quicksnapshotlib/ObjectTracker;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getFEATURE_SMOOTH_RESULT()Lcom/oneplus/util/Feature;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v12, v9, v0}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getFEATURE_WITH_BIAS()Lcom/oneplus/util/Feature;

    move-result-object v3

    invoke-static {v3, v12, v9, v0}, Lcom/oneplus/util/Feature;->getBoolean$default(Lcom/oneplus/util/Feature;ZILjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v10, v11, v2, v3}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->init(IIZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v13, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->SYNC_PROCESS_PREVIEW_FRAME:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->afRoiList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v12, v9, v0}, Lcom/oneplus/util/BuffersKt;->toByteArray$default(Ljava/nio/ByteBuffer;ZILjava/lang/Object;)[B

    move-result-object v2

    iget-object v1, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->afRoiList:Ljava/util/ArrayList;

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    move-object/from16 v1, p0

    move v3, v10

    move v4, v11

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->handleByTracking([BIILjava/util/List;Ljava/util/List;)V

    iget-object v1, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    int-to-float v3, v9

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    move v1, v2

    :cond_2
    iget-object v2, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->afRoiList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    move-object v3, v7

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CameraKt;->getActiveSensorSize(Lcom/oneplus/camera/next/hardware/Camera;)Landroid/util/Size;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/oneplus/camera/next/hardware/NormalizedROIKt;->toMeteringRectangles(Ljava/util/List;Landroid/util/Size;F)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v15

    new-instance v16, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;

    move-object/from16 v1, v16

    move-object v2, v14

    move-object/from16 v3, p0

    move-object v4, v8

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$handlePreviewFrame$$inlined$synchronized$lambda$1;-><init>(Ljava/util/List;Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;Lkotlin/jvm/internal/Ref$ObjectRef;II)V

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    sget-object v1, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getFEATURE_DUMP_FRAME()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IMAG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".nv21"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v12, v9, v0}, Lcom/oneplus/util/BuffersKt;->toByteArray$default(Ljava/nio/ByteBuffer;ZILjava/lang/Object;)[B

    move-result-object v0

    invoke-direct {v7, v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->dumpDebugInfo([BLjava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v13

    throw v0

    :cond_5
    const-string v0, "Object tracker is unavailable"

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
    iget-object v1, v7, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->TAG:Ljava/lang/String;

    const-string v2, "handlePreviewFrame() - Fail to handle preview frame: "

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_6
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_2

    :cond_7
    return-void

    :goto_3
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_8
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/Image;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_4

    :cond_9
    throw v0
.end method

.method private final resetObject()V
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->getTargetCoordinate(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Landroid/graphics/PointF;

    move-result-object v0

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getObjectTracker()Lcom/oneplus/quicksnapshotlib/ObjectTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->reset()Z

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$resetObject$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$resetObject$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method

.method private final resetStates()V
    .locals 4

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->EMPTY_AF_REGIONS:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->afRoiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->resetObjectsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    invoke-super {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPSimpleFeatureCamera;->onDisabling()V

    return-void
.end method

.method protected onEnabling()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getFaceCamera()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getEnablingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getFaceCamera()Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/PreviewFilter;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestPreviewFilter(Lcom/oneplus/camera/next/hardware/PreviewFilter;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->previewFilterHandle:Lcom/oneplus/base/Handle;

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

.method public onFilterPreview(Lcom/oneplus/gl/Texture2D;Lcom/oneplus/gl/Texture2D;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->getTargetCoordinate(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->getTargetCoordinate(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, v0

    if-nez p2, :cond_1

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->reusablePreviewFrameBuffer:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/gl/Texture2D;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/gl/Texture2D;->getHeight()I

    move-result v3

    :try_start_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Lcom/oneplus/gl/Texture2D;->readPixels(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getPreviewFrameQueue()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object p1

    new-instance v10, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string p2, "buffer.array()"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(IIIJ[BLcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v10}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->handlePreviewFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "onFilterPreview() - Fail to handle filter preview: "

    invoke-static {p0, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

.method public onPrepareCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
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
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-class v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p2, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_1
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->KEY_IS_QS_TRACKING:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->objectType:Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;

    sget-object p1, Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;->WITH_HUMAN:Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p3, p2, p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

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
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler$DefaultImpls;->onPrepareCapturing(Lcom/oneplus/camera/next/hardware/camera2/wrappers/CaptureHandler;Lcom/oneplus/base/Handle;Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 2
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
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->afRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-class v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p3, p2, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :cond_1
    sget-object p2, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->KEY_IS_QS_TRACKING:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCameraKt;->isTracking(Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->objectType:Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;

    sget-object p1, Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;->WITH_HUMAN:Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p3, p2, p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

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

.method public onStartPreviewFilter(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;II)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "previewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->reusablePreviewFrameBuffer:Ljava/nio/ByteBuffer;

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->reusablePreviewFrameBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->afRefRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

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

.method public onStopPreviewFilter()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->resetObject()V

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getImageHandlerThread()Lcom/oneplus/base/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/HandlerThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v2, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$onStopPreviewFilter$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl$onStopPreviewFilter$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->handlePreviewFrameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/ASObjectTrackingCameraImpl;->resetStates()V

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
