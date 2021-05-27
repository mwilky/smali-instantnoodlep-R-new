.class public final Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;
.super Ljava/lang/Object;
.source "Camera2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n1#1,993:1\n307#1,19:994\n307#1,19:1013\n307#1,19:1032\n307#1,19:1051\n*E\n*S KotlinDebug\n*F\n+ 1 Camera2.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2Kt\n*L\n238#1,19:994\n281#1,19:1013\n705#1,19:1032\n743#1,19:1051\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aC\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u00012\u0008\u0010J\u001a\u0004\u0018\u00010\u00012\u0006\u0010K\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\u00012\u0008\u0010M\u001a\u0004\u0018\u0001072\u0008\u0010N\u001a\u0004\u0018\u00010CH\u0002\u00a2\u0006\u0002\u0010O\u001a\u0011\u0010P\u001a\u00020C2\u0006\u0010Q\u001a\u00020CH\u0082 \u001a!\u0010R\u001a\n\u0012\u0004\u0012\u0002HS\u0018\u00010\n\"\u0006\u0008\u0000\u0010S\u0018\u00012\u0006\u0010T\u001a\u00020\u0001H\u0086\u0008\u001a,\u0010R\u001a\n\u0012\u0004\u0012\u0002HS\u0018\u00010\n\"\u0004\u0008\u0000\u0010S2\u0006\u0010T\u001a\u00020\u00012\u000e\u0010U\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002HS0\u001f\u001a!\u0010V\u001a\n\u0012\u0004\u0012\u0002HS\u0018\u00010\u000f\"\u0006\u0008\u0000\u0010S\u0018\u00012\u0006\u0010T\u001a\u00020\u0001H\u0086\u0008\u001a,\u0010V\u001a\n\u0012\u0004\u0012\u0002HS\u0018\u00010\u000f\"\u0004\u0008\u0000\u0010S2\u0006\u0010T\u001a\u00020\u00012\u000e\u0010U\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002HS0\u001f\u001a!\u0010W\u001a\n\u0012\u0004\u0012\u0002HS\u0018\u00010\u0016\"\u0006\u0008\u0000\u0010S\u0018\u00012\u0006\u0010T\u001a\u00020\u0001H\u0086\u0008\u001a,\u0010W\u001a\n\u0012\u0004\u0012\u0002HS\u0018\u00010\u0016\"\u0004\u0008\u0000\u0010S2\u0006\u0010T\u001a\u00020\u00012\u000e\u0010U\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002HS0\u001f\u001a\u0019\u0010X\u001a\u00020H2\u0006\u0010Q\u001a\u00020C2\u0006\u0010Y\u001a\u00020CH\u0082 \u001a\n\u0010Z\u001a\u00020H*\u00020[\u001a\u001e\u0010\\\u001a\u000202*\u0002082\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020H0^\u001a\u001e\u0010\\\u001a\u000202*\u00020;2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020H0^\u001a5\u0010`\u001a\u000202\"\u0004\u0008\u0000\u0010a*\u0008\u0012\u0004\u0012\u0002Ha0b2\u0006\u0010c\u001a\u0002072\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020H0^H\u0082\u0008\u001a\u001a\u0010d\u001a\u00020e*\u0002032\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020i\u001a$\u0010j\u001a\u000202*\u00020[2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020n2\u0008\u0008\u0002\u0010o\u001a\u00020C\u001a\n\u0010p\u001a\u00020_*\u000208\u001a\n\u0010p\u001a\u00020_*\u00020;\u001a4\u0010q\u001a\u00020H\"\u0004\u0008\u0000\u0010S*\u0002082\u0008\u0010J\u001a\u0004\u0018\u00010\u00012\u000e\u0010L\u001a\n\u0012\u0004\u0012\u0002HS\u0018\u00010\n2\u0008\u0008\u0002\u0010K\u001a\u00020*\u001a\u001e\u0010q\u001a\u00020H*\u0002082\u0008\u0010J\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010K\u001a\u00020*\u001a4\u0010q\u001a\u00020H\"\u0004\u0008\u0000\u0010S*\u00020l2\u0008\u0010J\u001a\u0004\u0018\u00010\u00012\u000e\u0010L\u001a\n\u0012\u0004\u0012\u0002HS\u0018\u00010\u000f2\u0008\u0008\u0002\u0010K\u001a\u00020*\u001a\u001e\u0010q\u001a\u00020H*\u00020l2\u0008\u0010J\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010K\u001a\u00020*\u001a4\u0010q\u001a\u00020H\"\u0004\u0008\u0000\u0010S*\u00020;2\u0008\u0010J\u001a\u0004\u0018\u00010\u00012\u000e\u0010L\u001a\n\u0012\u0004\u0012\u0002HS\u0018\u00010\u00162\u0008\u0008\u0002\u0010K\u001a\u00020*\u001a\u001e\u0010q\u001a\u00020H*\u00020;2\u0008\u0010J\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010K\u001a\u00020*\u001a0\u0010r\u001a\u0002HS\"\u0004\u0008\u0000\u0010S*\u0002082\u000e\u0010L\u001a\n\u0012\u0004\u0012\u0002HS\u0018\u00010\n2\u0006\u0010s\u001a\u0002HSH\u0086\u0002\u00a2\u0006\u0002\u0010t\u001a0\u0010r\u001a\u0002HS\"\u0004\u0008\u0000\u0010S*\u00020l2\u000e\u0010L\u001a\n\u0012\u0004\u0012\u0002HS\u0018\u00010\u000f2\u0006\u0010s\u001a\u0002HSH\u0086\u0002\u00a2\u0006\u0002\u0010u\u001a0\u0010r\u001a\u0002HS\"\u0004\u0008\u0000\u0010S*\u00020v2\u000e\u0010L\u001a\n\u0012\u0004\u0012\u0002HS\u0018\u00010\u000f2\u0006\u0010s\u001a\u0002HSH\u0086\u0002\u00a2\u0006\u0002\u0010w\u001a0\u0010r\u001a\u0002HS\"\u0004\u0008\u0000\u0010S*\u00020;2\u000e\u0010L\u001a\n\u0012\u0004\u0012\u0002HS\u0018\u00010\u00162\u0006\u0010s\u001a\u0002HSH\u0086\u0002\u00a2\u0006\u0002\u0010x\u001a\u001d\u0010y\u001a\u0004\u0018\u00010C*\u0002082\n\u0010L\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0002\u0010z\u001a\u001d\u0010y\u001a\u0004\u0018\u00010C*\u00020;2\n\u0010L\u001a\u0006\u0012\u0002\u0008\u00030\u0016\u00a2\u0006\u0002\u0010{\u001a\n\u0010|\u001a\u00020H*\u00020[\u001a\n\u0010}\u001a\u00020\u0001*\u00020*\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\"\'\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u000c\"\'\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0010\u0010\u000c\"\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0005\"\'\u0010\u0015\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0007\u001a\u0004\u0008\u0017\u0010\u000c\"\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0007\u001a\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001d\u0010 \u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0007\u001a\u0004\u0008!\u0010\u001c\"\u001d\u0010#\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0007\u001a\u0004\u0008$\u0010\u001c\"\u001d\u0010&\u001a\u0004\u0018\u00010\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0007\u001a\u0004\u0008\'\u0010\u0005\"\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0007\u001a\u0004\u0008+\u0010,\"\u0016\u0010.\u001a\n 0*\u0004\u0018\u00010/0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u00101\u001a\u000202*\u0002038F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\"\u0017\u00106\u001a\u0004\u0018\u000107*\u0002088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\"\u0017\u00106\u001a\u0004\u0018\u000107*\u00020;8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010<\"\u0019\u0010=\u001a\u000202*\u0006\u0012\u0002\u0008\u00030\n8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\"\u0019\u0010=\u001a\u000202*\u0006\u0012\u0002\u0008\u00030\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010?\"\u0019\u0010=\u001a\u000202*\u0006\u0012\u0002\u0008\u00030\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010@\"\u0015\u0010A\u001a\u000202*\u0002038F\u00a2\u0006\u0006\u001a\u0004\u0008A\u00105\"\u0019\u0010B\u001a\u00020C*\u0006\u0012\u0002\u0008\u00030\n8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\"\u0019\u0010B\u001a\u00020C*\u0006\u0012\u0002\u0008\u00030\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010F\u00a8\u0006~"
    }
    d2 = {
        "TAG",
        "",
        "cameraCharacteristicsGetVendorIdMethod",
        "Ljava/lang/reflect/Method;",
        "getCameraCharacteristicsGetVendorIdMethod",
        "()Ljava/lang/reflect/Method;",
        "cameraCharacteristicsGetVendorIdMethod$delegate",
        "Lkotlin/Lazy;",
        "cameraCharacteristicsKeyCtor",
        "Ljava/lang/reflect/Constructor;",
        "Landroid/hardware/camera2/CameraCharacteristics$Key;",
        "getCameraCharacteristicsKeyCtor",
        "()Ljava/lang/reflect/Constructor;",
        "cameraCharacteristicsKeyCtor$delegate",
        "captureRequestKeyCtor",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "getCaptureRequestKeyCtor",
        "captureRequestKeyCtor$delegate",
        "captureResultGetVendorIdMethod",
        "getCaptureResultGetVendorIdMethod",
        "captureResultGetVendorIdMethod$delegate",
        "captureResultKeyCtor",
        "Landroid/hardware/camera2/CaptureResult$Key;",
        "getCaptureResultKeyCtor",
        "captureResultKeyCtor$delegate",
        "nativeCameraCharacteristicsField",
        "Ljava/lang/reflect/Field;",
        "getNativeCameraCharacteristicsField",
        "()Ljava/lang/reflect/Field;",
        "nativeCameraCharacteristicsField$delegate",
        "nativeCameraMetadataClass",
        "Ljava/lang/Class;",
        "nativeCameraMetadataPtrField",
        "getNativeCameraMetadataPtrField",
        "nativeCameraMetadataPtrField$delegate",
        "nativeCaptureResultField",
        "getNativeCaptureResultField",
        "nativeCaptureResultField$delegate",
        "nativeGetTagFromKeyMethod",
        "getNativeGetTagFromKeyMethod",
        "nativeGetTagFromKeyMethod$delegate",
        "sdkInt",
        "",
        "getSdkInt",
        "()I",
        "sdkInt$delegate",
        "standardMetadataKeyNamePattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "hasVideoStream",
        "",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "getHasVideoStream",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Z",
        "internalCameraMetadata",
        "",
        "Landroid/hardware/camera2/CameraCharacteristics;",
        "getInternalCameraMetadata",
        "(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Object;",
        "Landroid/hardware/camera2/CaptureResult;",
        "(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;",
        "isStandard",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z",
        "(Landroid/hardware/camera2/CaptureRequest$Key;)Z",
        "(Landroid/hardware/camera2/CaptureResult$Key;)Z",
        "isVideoRecordingSupported",
        "vendorId",
        "",
        "getVendorId",
        "(Landroid/hardware/camera2/CameraCharacteristics$Key;)J",
        "(Landroid/hardware/camera2/CaptureResult$Key;)J",
        "dumpCameraMetadataValue",
        "",
        "tag",
        "cameraId",
        "indent",
        "key",
        "value",
        "tagId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V",
        "lockNativeCameraMetadata",
        "wrapperAddress",
        "newCameraCharacteristicsKey",
        "T",
        "name",
        "valueType",
        "newCaptureRequestKey",
        "newCaptureResultKey",
        "unlockNativeCameraMetadata",
        "metadataAddress",
        "abortCapturesSafely",
        "Landroid/hardware/camera2/CameraCaptureSession;",
        "accessNativeCameraMetadata",
        "action",
        "Lkotlin/Function1;",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
        "accessNativeCameraMetadataWrapper",
        "TKey",
        "Landroid/hardware/camera2/CameraMetadata;",
        "internalMetadata",
        "calculateScalerCropRegion",
        "Landroid/graphics/Rect;",
        "activeSensorSize",
        "Landroid/util/Size;",
        "digitalZoom",
        "",
        "captureAndWait",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "callbackDispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "timeoutMillis",
        "copyNativeCameraMetadata",
        "dump",
        "get",
        "defaultValue",
        "(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;",
        "getTag",
        "(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Long;",
        "(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Long;",
        "stopRepeatingSafely",
        "toFocusState",
        "CameraNext_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2"

.field private static final cameraCharacteristicsGetVendorIdMethod$delegate:Lkotlin/Lazy;

.field private static final cameraCharacteristicsKeyCtor$delegate:Lkotlin/Lazy;

.field private static final captureRequestKeyCtor$delegate:Lkotlin/Lazy;

.field private static final captureResultGetVendorIdMethod$delegate:Lkotlin/Lazy;

.field private static final captureResultKeyCtor$delegate:Lkotlin/Lazy;

.field private static final nativeCameraCharacteristicsField$delegate:Lkotlin/Lazy;

.field private static volatile nativeCameraMetadataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final nativeCameraMetadataPtrField$delegate:Lkotlin/Lazy;

.field private static final nativeCaptureResultField$delegate:Lkotlin/Lazy;

.field private static final nativeGetTagFromKeyMethod$delegate:Lkotlin/Lazy;

.field private static final sdkInt$delegate:Lkotlin/Lazy;

.field private static final standardMetadataKeyNamePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$cameraCharacteristicsGetVendorIdMethod$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$cameraCharacteristicsGetVendorIdMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->cameraCharacteristicsGetVendorIdMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$cameraCharacteristicsKeyCtor$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$cameraCharacteristicsKeyCtor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->cameraCharacteristicsKeyCtor$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$captureRequestKeyCtor$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$captureRequestKeyCtor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->captureRequestKeyCtor$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$captureResultGetVendorIdMethod$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$captureResultGetVendorIdMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->captureResultGetVendorIdMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$captureResultKeyCtor$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$captureResultKeyCtor$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->captureResultKeyCtor$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCameraCharacteristicsField$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCameraCharacteristicsField$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->nativeCameraCharacteristicsField$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCameraMetadataPtrField$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCameraMetadataPtrField$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->nativeCameraMetadataPtrField$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCaptureResultField$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeCaptureResultField$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->nativeCaptureResultField$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeGetTagFromKeyMethod$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$nativeGetTagFromKeyMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->nativeGetTagFromKeyMethod$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$sdkInt$2;->INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$sdkInt$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->sdkInt$delegate:Lkotlin/Lazy;

    const-string v0, "^android\\..+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->standardMetadataKeyNamePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final abortCapturesSafely(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    const-string v0, "$this$abortCapturesSafely"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abortCapturesSafely() - Start"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "abortCapturesSafely() - Error"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "abortCapturesSafely() - End"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getNativeCameraMetadataClass$p()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->nativeCameraMetadataClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$getNativeCameraMetadataPtrField$p()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getNativeCameraMetadataPtrField()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSdkInt$p()I
    .locals 1

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getSdkInt()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setNativeCameraMetadataClass$p(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->nativeCameraMetadataClass:Ljava/lang/Class;

    return-void
.end method

.method public static final accessNativeCameraMetadata(Landroid/hardware/camera2/CameraCharacteristics;Lkotlin/jvm/functions/Function1;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$accessNativeCameraMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getInternalCameraMetadata(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oneplus/camera/next/NativeLibraryKt;->loadNativeLibraries()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "accessNativeCameraMetadata() - Failed to load native libraries"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast p0, Landroid/hardware/camera2/CameraMetadata;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$setNativeCameraMetadataClass$p(Ljava/lang/Class;)V

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$getNativeCameraMetadataPtrField$p()Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->lockNativeCameraMetadata(J)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long p0, v10, v4

    if-nez p0, :cond_3

    const-string p0, "Camera2"

    const-string p1, "accessNativeCameraMetadata() - Failed to lock native camera metadata"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    new-instance p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, v10

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    invoke-static {v2, v3, v10, v11}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->unlockNativeCameraMetadata(JJ)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    invoke-static {v2, v3, v10, v11}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->unlockNativeCameraMetadata(JJ)V

    throw p1

    :cond_4
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "accessNativeCameraMetadataWrapper() - No native camera metadata wrapper"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "accessNativeCameraMetadataWrapper() - Failed to access native camera metadata wrapper"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1

    :cond_5
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "accessNativeCameraMetadata() - No internal camera metadata"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final accessNativeCameraMetadata(Landroid/hardware/camera2/CaptureResult;Lkotlin/jvm/functions/Function1;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$accessNativeCameraMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getInternalCameraMetadata(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oneplus/camera/next/NativeLibraryKt;->loadNativeLibraries()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "accessNativeCameraMetadata() - Failed to load native libraries"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    check-cast p0, Landroid/hardware/camera2/CameraMetadata;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$setNativeCameraMetadataClass$p(Ljava/lang/Class;)V

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$getNativeCameraMetadataPtrField$p()Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->lockNativeCameraMetadata(J)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long p0, v10, v4

    if-nez p0, :cond_3

    const-string p0, "Camera2"

    const-string p1, "accessNativeCameraMetadata() - Failed to lock native camera metadata"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    new-instance p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, v10

    invoke-direct/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    invoke-static {v2, v3, v10, v11}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->unlockNativeCameraMetadata(JJ)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->release()V

    invoke-static {v2, v3, v10, v11}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->unlockNativeCameraMetadata(JJ)V

    throw p1

    :cond_4
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "accessNativeCameraMetadataWrapper() - No native camera metadata wrapper"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "accessNativeCameraMetadataWrapper() - Failed to access native camera metadata wrapper"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v1

    :cond_5
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "accessNativeCameraMetadata() - No internal camera metadata"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static final accessNativeCameraMetadataWrapper(Landroid/hardware/camera2/CameraMetadata;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TKey:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraMetadata<",
            "TTKey;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$setNativeCameraMetadataClass$p(Ljava/lang/Class;)V

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$getNativeCameraMetadataPtrField$p()Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "accessNativeCameraMetadataWrapper() - No native camera metadata wrapper"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "accessNativeCameraMetadataWrapper() - Failed to access native camera metadata wrapper"

    invoke-static {p0, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static final calculateScalerCropRegion(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Landroid/util/Size;F)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "$this$calculateScalerCropRegion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "activeSensorSize"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    const/4 v0, 0x2

    div-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    div-float/2addr p1, v0

    new-instance p2, Landroid/graphics/Rect;

    int-to-float p0, p0

    sub-float v0, p0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    sub-float v3, v1, p1

    float-to-int v3, v3

    add-float/2addr p0, v2

    float-to-int p0, p0

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {p2, v0, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static final captureAndWait(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/threading/Dispatcher;J)Z
    .locals 3

    const-string v0, "$this$captureAndWait"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$captureAndWait$captureCallback$1;

    invoke-direct {v2, v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$captureAndWait$captureCallback$1;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p3, p4}, Ljava/lang/Object;->wait(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can not wait callback on the same thread."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic captureAndWait$default(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/threading/Dispatcher;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, -0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->captureAndWait(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Lcom/oneplus/threading/Dispatcher;J)Z

    move-result p0

    return p0
.end method

.method public static final copyNativeCameraMetadata(Landroid/hardware/camera2/CameraCharacteristics;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;
    .locals 2

    const-string v0, "$this$copyNativeCameraMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$copyNativeCameraMetadata$1$1;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$copyNativeCameraMetadata$1$1;-><init>(Lcom/oneplus/base/SimpleRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->accessNativeCameraMetadata(Landroid/hardware/camera2/CameraCharacteristics;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->getINVALID()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final copyNativeCameraMetadata(Landroid/hardware/camera2/CaptureResult;)Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;
    .locals 2

    const-string v0, "$this$copyNativeCameraMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    new-instance v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$copyNativeCameraMetadata$2$1;

    invoke-direct {v1, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt$copyNativeCameraMetadata$2$1;-><init>(Lcom/oneplus/base/SimpleRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->accessNativeCameraMetadata(Landroid/hardware/camera2/CaptureResult;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->getINVALID()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final dump(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "$this$dump"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    if-ltz p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder().apply {\n\u2026ppend(\"  \")\n\t}.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Dump]["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " [start]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    :try_start_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this.defaultLogTag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "key.name"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getTag(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Long;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dumpCameraMetadataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [end]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final dump(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "key.name"

    const-string v1, "this.defaultLogTag"

    const-string v2, "$this$dump"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    if-ltz p3, :cond_1

    :goto_0
    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, p3, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "StringBuilder().apply {\n\u2026ppend(\"  \")\n\t}.toString()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p0, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getTag(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Long;

    move-result-object v9

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dumpCameraMetadataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p0, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getTag(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Long;

    move-result-object v9

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dumpCameraMetadataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    :goto_1
    return-void
.end method

.method public static final dump(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "$this$dump"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    if-ltz p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder().apply {\n\u2026ppend(\"  \")\n\t}.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Dump]["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " [start]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    :try_start_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this.defaultLogTag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "key.name"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dumpCameraMetadataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [end]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final dump(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "key.name"

    const-string v1, "this.defaultLogTag"

    const-string v2, "$this$dump"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    if-ltz p3, :cond_1

    :goto_0
    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, p3, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "StringBuilder().apply {\n\u2026ppend(\"  \")\n\t}.toString()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dumpCameraMetadataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dumpCameraMetadataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    :goto_1
    return-void
.end method

.method public static final dump(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;I)V
    .locals 10

    const-string v0, "$this$dump"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    if-ltz p2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder().apply {\n\u2026ppend(\"  \")\n\t}.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Dump]["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " [start]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    :try_start_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this.defaultLogTag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "key.name"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getTag(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Long;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dumpCameraMetadataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [end]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final dump(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Landroid/hardware/camera2/CaptureResult$Key;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "key.name"

    const-string v1, "this.defaultLogTag"

    const-string v2, "$this$dump"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    if-ltz p3, :cond_1

    :goto_0
    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, p3, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "StringBuilder().apply {\n\u2026ppend(\"  \")\n\t}.toString()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p0, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getTag(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Long;

    move-result-object v9

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dumpCameraMetadataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p0, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getTag(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Long;

    move-result-object v9

    move-object v5, p1

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dumpCameraMetadataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V

    :goto_1
    return-void
.end method

.method public static synthetic dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic dump$default(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics$Key;I)V

    return-void
.end method

.method public static synthetic dump$default(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic dump$default(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    return-void
.end method

.method public static synthetic dump$default(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic dump$default(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Landroid/hardware/camera2/CaptureResult$Key;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->dump(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;Landroid/hardware/camera2/CaptureResult$Key;I)V

    return-void
.end method

.method private static final dumpCameraMetadataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 6

    const-string v0, "java.lang.String.format(this, *args)"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p4, :cond_0

    const-string p4, "null"

    goto/16 :goto_0

    :cond_0
    instance-of v3, p4, Ljava/lang/Byte;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p4, v3, v2

    aput-object p4, v3, v1

    array-length p4, v3

    invoke-static {v3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v3, "%d (0x%02X)"

    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v3, p4, Ljava/lang/Short;

    if-eqz v3, :cond_2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p4, v3, v2

    aput-object p4, v3, v1

    array-length p4, v3

    invoke-static {v3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v3, "%d (0x%04X)"

    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v3, p4, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p4, v3, v2

    aput-object p4, v3, v1

    array-length p4, v3

    invoke-static {v3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v3, "%d (0x%08X)"

    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    instance-of v3, p4, Ljava/lang/Long;

    if-eqz v3, :cond_4

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p4, v3, v2

    aput-object p4, v3, v1

    array-length p4, v3

    invoke-static {v3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v3, "%d (0x%016X)"

    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v3, p4, [B

    if-eqz v3, :cond_5

    new-array v3, v4, [Ljava/lang/Object;

    check-cast p4, [B

    invoke-static {p4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, p4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v4, v3, v1

    array-length p4, v3

    invoke-static {v3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v3, "%s (%s)"

    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v3, p4, [S

    if-eqz v3, :cond_6

    check-cast p4, [S

    invoke-static {p4}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_6
    instance-of v3, p4, [I

    if-eqz v3, :cond_7

    check-cast p4, [I

    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_7
    instance-of v3, p4, [J

    if-eqz v3, :cond_8

    check-cast p4, [J

    invoke-static {p4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_8
    instance-of v3, p4, [F

    if-eqz v3, :cond_9

    check-cast p4, [F

    invoke-static {p4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_9
    instance-of v3, p4, [D

    if-eqz v3, :cond_a

    check-cast p4, [D

    invoke-static {p4}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_a
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "[Dump]["

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5b

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p5, p1, v2

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final get(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    move-object p2, p0

    :catchall_0
    :cond_1
    return-object p2
.end method

.method public static final get(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Builder;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    move-object p2, p0

    :catchall_0
    :cond_1
    return-object p2
.end method

.method public static final get(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    move-object p2, p0

    :catchall_0
    :cond_1
    return-object p2
.end method

.method public static final get(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    move-object p2, p0

    :catchall_0
    :cond_1
    return-object p2
.end method

.method private static final getCameraCharacteristicsGetVendorIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->cameraCharacteristicsGetVendorIdMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getCameraCharacteristicsKeyCtor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->cameraCharacteristicsKeyCtor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method private static final getCaptureRequestKeyCtor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->captureRequestKeyCtor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method private static final getCaptureResultGetVendorIdMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->captureResultGetVendorIdMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getCaptureResultKeyCtor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->captureResultKeyCtor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static final getHasVideoStream(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Z
    .locals 1

    const-string v0, "$this$hasVideoStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getOutputStreams()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final getInternalCameraMetadata(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$internalCameraMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getNativeCameraCharacteristicsField()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "internalCameraMetadata - Failed to access internal camera metadata"

    invoke-static {p0, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static final getInternalCameraMetadata(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;
    .locals 3

    const-string v0, "$this$internalCameraMetadata"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getNativeCaptureResultField()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "internalCameraMetadata - Failed to access internal camera metadata"

    invoke-static {p0, v2, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static final getNativeCameraCharacteristicsField()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->nativeCameraCharacteristicsField$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private static final getNativeCameraMetadataPtrField()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->nativeCameraMetadataPtrField$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private static final getNativeCaptureResultField()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->nativeCaptureResultField$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private static final getNativeGetTagFromKeyMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->nativeGetTagFromKeyMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final getSdkInt()I
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->sdkInt$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final getTag(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Long;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "$this$getTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getInternalCameraMetadata(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getSdkInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1e

    const-wide v4, 0xffffffffL

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v2, v3, :cond_5

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    move-object v3, p0

    check-cast v3, Landroid/hardware/camera2/CameraMetadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$setNativeCameraMetadataClass$p(Ljava/lang/Class;)V

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$getNativeCameraMetadataPtrField$p()Ljava/lang/reflect/Field;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    :try_start_3
    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_1

    move-object v9, v1

    :cond_1
    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getNativeGetTagFromKeyMethod()Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v8

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v3}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "accessNativeCameraMetadataWrapper() - No native camera metadata wrapper"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "accessNativeCameraMetadataWrapper() - Failed to access native camera metadata wrapper"

    invoke-static {v0, v3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->nativeCameraMetadataClass:Ljava/lang/Class;

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getNativeGetTagFromKeyMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v1, p0

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTag() - Failed to get ID"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v1

    :cond_8
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getTag() - No native metadata"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final getTag(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Long;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "$this$getTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getInternalCameraMetadata(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getSdkInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1e

    const-wide v4, 0xffffffffL

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v2, v3, :cond_5

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    move-object v3, p0

    check-cast v3, Landroid/hardware/camera2/CameraMetadata;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$setNativeCameraMetadataClass$p(Ljava/lang/Class;)V

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->access$getNativeCameraMetadataPtrField$p()Ljava/lang/reflect/Field;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    :try_start_3
    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_1

    move-object v9, v1

    :cond_1
    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getNativeGetTagFromKeyMethod()Ljava/lang/reflect/Method;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v8

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v3}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "accessNativeCameraMetadataWrapper() - No native camera metadata wrapper"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "accessNativeCameraMetadataWrapper() - Failed to access native camera metadata wrapper"

    invoke-static {v0, v3, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->nativeCameraMetadataClass:Ljava/lang/Class;

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getNativeGetTagFromKeyMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_6

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v1, p0

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTag() - Failed to get ID"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v1

    :cond_8
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getTag() - No native metadata"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final getVendorId(Landroid/hardware/camera2/CameraCharacteristics$Key;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)J"
        }
    .end annotation

    const-string v0, "$this$vendorId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getCameraCharacteristicsGetVendorIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static final getVendorId(Landroid/hardware/camera2/CaptureResult$Key;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;)J"
        }
    .end annotation

    const-string v0, "$this$vendorId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getCaptureResultGetVendorIdMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static final isStandard(Landroid/hardware/camera2/CameraCharacteristics$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$isStandard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->standardMetadataKeyNamePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static final isStandard(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$isStandard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->standardMetadataKeyNamePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static final isStandard(Landroid/hardware/camera2/CaptureResult$Key;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$isStandard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->standardMetadataKeyNamePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static final isVideoRecordingSupported(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Z
    .locals 1

    const-string v0, "$this$isVideoRecordingSupported"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    const-class v0, Landroid/media/MediaRecorder;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p0

    const-string v0, "map.getOutputSizes(MediaRecorder::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.next.hardware.camera2.Camera2Core"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final native lockNativeCameraMetadata(J)J
.end method

.method public static final synthetic newCameraCharacteristicsKey(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final newCameraCharacteristicsKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getCameraCharacteristicsKeyCtor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraCharacteristics.Key<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newCameraCharacteristicsKey() - Failed to create key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Camera2"

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static final synthetic newCaptureRequestKey(Ljava/lang/String;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final newCaptureRequestKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getCaptureRequestKeyCtor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CaptureRequest.Key<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newCaptureRequestKey() - Failed to create key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Camera2"

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static final synthetic newCaptureResultKey(Ljava/lang/String;)Landroid/hardware/camera2/CaptureResult$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final newCaptureResultKey(Ljava/lang/String;Ljava/lang/Class;)Landroid/hardware/camera2/CaptureResult$Key;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->getCaptureResultKeyCtor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CaptureResult.Key<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newCaptureRequestKey() - Failed to create key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Camera2"

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static final stopRepeatingSafely(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    const-string v0, "$this$stopRepeatingSafely"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopRepeatingSafely() - Start"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stopRepeatingSafely() - Error"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0}, Lcom/oneplus/base/LogKt;->getDefaultLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "stopRepeatingSafely() - End"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final toFocusState(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p0, "PASSIVE_UNFOCUSED"

    goto :goto_0

    :pswitch_1
    const-string p0, "NOT_FOCUSED_LOCKED"

    goto :goto_0

    :pswitch_2
    const-string p0, "FOCUSED_LOCKED"

    goto :goto_0

    :pswitch_3
    const-string p0, "ACTIVE_SCAN"

    goto :goto_0

    :pswitch_4
    const-string p0, "PASSIVE_FOCUSED"

    goto :goto_0

    :pswitch_5
    const-string p0, "PASSIVE_SCAN"

    goto :goto_0

    :pswitch_6
    const-string p0, "INACTIVE"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final native unlockNativeCameraMetadata(JJ)V
.end method
