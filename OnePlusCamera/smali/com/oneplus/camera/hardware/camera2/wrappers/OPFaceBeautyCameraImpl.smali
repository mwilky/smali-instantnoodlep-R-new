.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;
.source "OPFaceBeautyCameraImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;
.implements Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;
.implements Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;
.implements Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$Builder;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;,
        Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPFaceBeautyCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPFaceBeautyCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl\n+ 2 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 3 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,294:1\n183#2:295\n183#2:296\n874#3:297\n874#3:298\n902#3:299\n*E\n*S KotlinDebug\n*F\n+ 1 OPFaceBeautyCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl\n*L\n205#1:295\n207#1:296\n57#1:297\n58#1:298\n61#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003FGHB\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0014\u0010\u001f\u001a\u00020 2\n\u0010!\u001a\u00060\u0012R\u00020\u0000H\u0003J\"\u0010\"\u001a\u0002H#\"\u0004\u0008\u0000\u0010#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0%H\u0097\u0002\u00a2\u0006\u0002\u0010&J.\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0017J>\u00102\u001a\u00020(2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u0002012\u0006\u00107\u001a\u0002082\u0006\u0010-\u001a\u00020.2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020100H\u0017J \u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020?H\u0017J*\u0010@\u001a\u00020A\"\u0004\u0008\u0000\u0010#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0%2\u0006\u0010B\u001a\u0002H#H\u0097\u0002\u00a2\u0006\u0002\u0010CJ\u0010\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020AH\u0003R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u0010\u001a\u001a\u0012\u0008\u0012\u00060\u0012R\u00020\u00000\u0011j\u000c\u0012\u0008\u0012\u00060\u0012R\u00020\u0000`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\rR\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/AppPictureProcessingCaptureHandler;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/CaptureDecisionHandler;",
        "Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;",
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "currentLevel",
        "Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;",
        "defaultBeautyLevel",
        "getDefaultBeautyLevel",
        "()Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;",
        "defaultBeautyLevel$delegate",
        "Lkotlin/Lazy;",
        "disablingHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;",
        "Lkotlin/collections/HashSet;",
        "maxBeautyLevel",
        "maxBeautyLevel$annotations",
        "()V",
        "getMaxBeautyLevel",
        "requestedLevel",
        "updateLevelOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "disable",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "enable",
        "",
        "handle",
        "get",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "onPrepareCaptureDecisionProcessing",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "previewParams",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "previewResult",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "processingParams",
        "Landroid/os/Bundle;",
        "selectedUnit",
        "",
        "",
        "onPreparePictureProcessing",
        "captureParams",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "index",
        "processingId",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "processingUnit",
        "onPreparePreviewCaptureRequest",
        "device",
        "Landroid/hardware/camera2/CameraDevice;",
        "params",
        "captureRequestBuilder",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "set",
        "",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "updateLevel",
        "fromProperty",
        "Builder",
        "Companion",
        "DisablingHandle",
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
.field public static final Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$Companion;

.field private static final FEATURE_ALWAYS_APPLY_FACE_BEAUTY:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

.field private static final KEY_FACE_BEAUTY_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_FACE_BEAUTY_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_FACE_BEAUTY_MAX_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

.field private final defaultBeautyLevel$delegate:Lkotlin/Lazy;

.field private final disablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBeautyLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

.field private requestedLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

.field private final updateLevelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->Companion:Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPFaceBeautyCamera.AlwaysApplyingFaceBeauty"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->FEATURE_ALWAYS_APPLY_FACE_BEAUTY:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPFaceBeautyCamera.DisableInServiceMode"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->FEATURE_DISABLE_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DefaultFaceBeautyLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->KEY_FACE_BEAUTY_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAMERA_CHARACTERISTICS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MaxFaceBeautyLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->KEY_FACE_BEAUTY_MAX_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCameraMetadata$Companion;->getKEY_PREFIX_CAPTURE_REQUEST()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FaceBeautyLevel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->KEY_FACE_BEAUTY_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "camera"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    new-instance v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$defaultBeautyLevel$2;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$defaultBeautyLevel$2;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->defaultBeautyLevel$delegate:Lkotlin/Lazy;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->disablingHandles:Ljava/util/HashSet;

    new-instance v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->KEY_FACE_BEAUTY_MAX_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;-><init>(I)V

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->maxBeautyLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    new-instance v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;-><init>(I)V

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->currentLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->currentLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->requestedLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    new-instance v1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v3, v0

    check-cast v3, Lcom/oneplus/threading/DispatcherObject;

    new-instance v5, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$updateLevelOperation$1;

    invoke-direct {v5, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$updateLevelOperation$1;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->updateLevelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info;->Companion:Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2Info$Companion;->getFEATURE_DUMP_CHARACTERISTICS_ONEPLUS_TAGS()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->KEY_FACE_BEAUTY_MAX_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->getRawId()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->KEY_FACE_BEAUTY_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V

    :cond_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {v0, v1, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_SUPPORTED_MODES()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->getMaxBeautyLevel()Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;->getLevel()I

    move-result v5

    if-ltz v5, :cond_1

    :goto_0
    new-instance v6, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    invoke-direct {v6, v2}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq v2, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_LEVEL()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public static final synthetic access$enable(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->enable(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_DISABLE_IN_SERVICE_MODE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->FEATURE_DISABLE_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getKEY_FACE_BEAUTY_DEFAULT_LEVEL$cp()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->KEY_FACE_BEAUTY_DEFAULT_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static final synthetic access$updateLevel(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->updateLevel(Z)V

    return-void
.end method

.method private final enable(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->updateLevelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;->isPreemptible()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic maxBeautyLevel$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final updateLevel(Z)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->currentLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :cond_0
    move p1, v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/EnablingState;->isPreemptible()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    :cond_2
    move p1, v3

    :goto_0
    if-eqz p1, :cond_3

    new-instance p1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    invoke-direct {p1, v4}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;-><init>(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->requestedLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    invoke-direct {v1, v4}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;-><init>(I)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateLevel() - Enable face beauty directly"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;->complete()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/next/hardware/EnablingState;->ENABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateLevel() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->currentLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->requestSendPreviewRequest(Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;)Z

    sget-object v1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_LEVEL()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;-><init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;I)V

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/EnablingState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    sget-object v2, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;->isPreemptible()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/oneplus/camera/next/hardware/EnablingState;->PREEMPTIBLE_DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    :goto_0
    invoke-virtual {p0, v2, v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isDisabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->updateLevelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl$DisablingHandle;->isPreemptible()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_ENABLING_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/next/hardware/EnablingState;->DISABLED:Lcom/oneplus/camera/next/hardware/EnablingState;

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_LEVEL()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->currentLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDefaultBeautyLevel()Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->defaultBeautyLevel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    return-object p0
.end method

.method public getMaxBeautyLevel()Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->maxBeautyLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

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

    check-cast p0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FaceBeauty"

    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
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

    const-string p1, "processingId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frame"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processingParams"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processingUnit"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->FEATURE_ALWAYS_APPLY_FACE_BEAUTY:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getBeautyLevel(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;->getLevel()I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "FaceBeauty"

    invoke-interface {p6, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public onPreparePreviewCaptureRequest(Landroid/hardware/camera2/CameraDevice;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/camera/next/hardware/AccessOnCameraDeviceThread;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captureRequestBuilder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCameraKt;->getEnablingState(Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;)Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->KEY_FACE_BEAUTY_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p2, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_LEVEL()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;->getLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->KEY_FACE_BEAUTY_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p3, p0, p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    :goto_0
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
    .locals 2
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

    sget-object v0, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera;->Companion:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$Companion;->getPROP_LEVEL()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->verifyAccess()V

    if-eqz p2, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;->getLevel()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->getMaxBeautyLevel()Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;->getLevel()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;->getLevel()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->currentLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->requestedLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->updateLevelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->updateLevel(Z)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->currentLevel:Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFaceBeautyValue() - Face beauty value out of range, step : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", max : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPFaceBeautyCameraImpl;->getMaxBeautyLevel()Lcom/oneplus/camera/next/hardware/FaceBeautyCamera$BeautyLevel;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.FaceBeautyCamera.BeautyLevel"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPCamera2Wrapper;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0
.end method
