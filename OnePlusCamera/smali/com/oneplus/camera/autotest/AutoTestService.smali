.class public final Lcom/oneplus/camera/autotest/AutoTestService;
.super Lcom/oneplus/base/BaseService;
.source "AutoTestService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/autotest/AutoTestService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoTestService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoTestService.kt\ncom/oneplus/camera/autotest/AutoTestService\n+ 2 ComponentOwners.kt\ncom/oneplus/base/component/ComponentOwnersKt\n*L\n1#1,902:1\n350#1:903\n340#1,8:904\n350#1:912\n340#1,8:913\n340#1,8:921\n350#1:929\n340#1,8:930\n488#1:938\n350#1:939\n340#1,8:940\n488#1:948\n350#1:949\n340#1,8:950\n488#1:958\n350#1:959\n340#1,8:960\n488#1:968\n350#1:969\n340#1,8:970\n488#1:978\n350#1:979\n340#1,8:980\n350#1:991\n340#1,8:992\n350#1:1000\n340#1,8:1001\n350#1:1009\n340#1,8:1010\n350#1:1018\n340#1,8:1019\n350#1:1027\n340#1,8:1028\n350#1:1036\n340#1,8:1037\n350#1:1045\n340#1,8:1046\n50#2,3:988\n*E\n*S KotlinDebug\n*F\n+ 1 AutoTestService.kt\ncom/oneplus/camera/autotest/AutoTestService\n*L\n289#1:903\n289#1,8:904\n321#1:912\n321#1,8:913\n350#1,8:921\n358#1:929\n358#1,8:930\n375#1:938\n384#1:939\n384#1,8:940\n401#1:948\n410#1:949\n410#1,8:950\n427#1:958\n436#1:959\n436#1,8:960\n453#1:968\n496#1:969\n496#1,8:970\n513#1:978\n524#1:979\n524#1,8:980\n635#1:991\n635#1,8:992\n660#1:1000\n660#1,8:1001\n685#1:1009\n685#1,8:1010\n710#1:1018\n710#1,8:1019\n735#1:1027\n735#1,8:1028\n760#1:1036\n760#1,8:1037\n811#1:1045\n811#1,8:1046\n531#1,3:988\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0006\u0018\u0000 H2\u00020\u0001:\u0001HB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0003J\u0012\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u0003J)\u0010\u001e\u001a\u00020\u001f\"\n\u0008\u0000\u0010 \u0018\u0001*\u00020\u00152\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u00020\u00120\"H\u0083\u0008J5\u0010\u001e\u001a\u00020\u001f\"\u0008\u0008\u0000\u0010 *\u00020\u00152\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H 0$2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u00020\u00120\"H\u0083\u0008J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0012H\u0003J\u0018\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020)H\u0003J\u0018\u0010*\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u001aH\u0003J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u0004H\u0003J\u0018\u0010,\u001a\u00020-2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020-H\u0003J+\u0010.\u001a\u0004\u0018\u0001H/\"\u0004\u0008\u0000\u0010/2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H/0$2\u0006\u0010&\u001a\u00020\u0004H\u0003\u00a2\u0006\u0002\u00100J \u0010.\u001a\u0004\u0018\u0001H/\"\u0006\u0008\u0000\u0010/\u0018\u00012\u0006\u0010&\u001a\u00020\u0004H\u0083\u0008\u00a2\u0006\u0002\u00101J\u001c\u00102\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0003J\u0010\u00103\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\tH\u0003J\u0014\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u000107H\u0017J\u0008\u00108\u001a\u00020\u001fH\u0017J\u0008\u00109\u001a\u00020\u001fH\u0017J\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\tH\u0003J\u0018\u0010;\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u001aH\u0003J\u0018\u0010=\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0012H\u0003J\u0018\u0010?\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00042\u0006\u0010>\u001a\u00020)H\u0003J\u0018\u0010@\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u001aH\u0003J\u0018\u0010A\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00042\u0006\u0010>\u001a\u00020-H\u0003J\u0018\u0010B\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00042\u0006\u0010>\u001a\u00020CH\u0003J\u001a\u0010D\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010\u0004H\u0003J\u0010\u0010E\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u0004H\u0003J\u0008\u0010G\u001a\u00020\u001fH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\"\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/oneplus/camera/autotest/AutoTestService;",
        "Lcom/oneplus/base/BaseService;",
        "()V",
        "autoTestToken",
        "",
        "binder",
        "com/oneplus/camera/autotest/AutoTestService$binder$1",
        "Lcom/oneplus/camera/autotest/AutoTestService$binder$1;",
        "<set-?>",
        "Lcom/oneplus/camera/CameraActivity;",
        "cameraActivity",
        "getCameraActivity",
        "()Lcom/oneplus/camera/CameraActivity;",
        "captureModes",
        "",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "captureUIReadyCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "handlers",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/autotest/AutoTestServiceHandler;",
        "Lkotlin/collections/ArrayList;",
        "isStarted",
        "isWaitingForCameraActivity",
        "nextAutoTestTokenId",
        "",
        "attachToCameraActivity",
        "token",
        "detachFromCameraActivity",
        "forEachHandler",
        "",
        "THandler",
        "action",
        "Lkotlin/Function1;",
        "type",
        "Ljava/lang/Class;",
        "getBooleanState",
        "key",
        "defaultValue",
        "getFloatState",
        "",
        "getIntState",
        "getKeyOperationState",
        "getLongState",
        "",
        "getStateFromCaptureMode",
        "T",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "getStringState",
        "onAttachToCameraActivity",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "onDetachFromCameraActivity",
        "performAction",
        "flags",
        "setBooleanState",
        "value",
        "setFloatState",
        "setIntState",
        "setLongState",
        "setStateToCaptureMode",
        "",
        "setStringState",
        "startCameraActivity",
        "mode",
        "stop",
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
.field public static final Companion:Lcom/oneplus/camera/autotest/AutoTestService$Companion;

.field private static final HANDLER_TYPES:[Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TIMEOUT_INVOKE_OPERATION:J = 0x1388L

.field private static volatile instance:Lcom/oneplus/camera/autotest/AutoTestService;


# instance fields
.field private autoTestToken:Ljava/lang/String;

.field private final binder:Lcom/oneplus/camera/autotest/AutoTestService$binder$1;

.field private volatile cameraActivity:Lcom/oneplus/camera/CameraActivity;

.field private captureModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/capturemode/CaptureMode;",
            ">;"
        }
    .end annotation
.end field

.field private final captureUIReadyCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final handlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/autotest/AutoTestServiceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private isStarted:Z

.field private isWaitingForCameraActivity:Z

.field private nextAutoTestTokenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/autotest/AutoTestService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/autotest/AutoTestService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/autotest/AutoTestService;->Companion:Lcom/oneplus/camera/autotest/AutoTestService$Companion;

    const/16 v0, 0x16

    new-array v0, v0, [Lkotlin/reflect/KClass;

    const-class v1, Lcom/oneplus/camera/autotest/BokehCameraStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/CameraCaptureStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/CameraStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/CameraSettinsStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/CaptureActionHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/CaptureModesStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/CaptureUIStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/DiscreteZoomStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/ExposureControllerStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/FaceBeautyCameraStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/FilterStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/FlashCameraStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/FocusControllerHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/GestureActionHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/HdrStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/MirrorCameraStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/NightCameraStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/PictureFormatCaptureHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/ResolutionsStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/WhiteBalanceCameraStateHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-class v1, Lcom/oneplus/camera/autotest/ZoomControlHandler;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/oneplus/camera/autotest/AutoTestService;->HANDLER_TYPES:[Lkotlin/reflect/KClass;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/base/BaseService;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->autoTestToken:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->captureModes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->handlers:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->nextAutoTestTokenId:I

    new-instance v0, Lcom/oneplus/camera/autotest/AutoTestService$binder$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/autotest/AutoTestService$binder$1;-><init>(Lcom/oneplus/camera/autotest/AutoTestService;)V

    iput-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->binder:Lcom/oneplus/camera/autotest/AutoTestService$binder$1;

    new-instance v0, Lcom/oneplus/camera/autotest/AutoTestService$captureUIReadyCallback$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/autotest/AutoTestService$captureUIReadyCallback$1;-><init>(Lcom/oneplus/camera/autotest/AutoTestService;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->captureUIReadyCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public static final synthetic access$attachToCameraActivity(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->attachToCameraActivity(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$detachFromCameraActivity(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/autotest/AutoTestService;->detachFromCameraActivity(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$forEachHandler(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->forEachHandler(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$forEachHandler(Lcom/oneplus/camera/autotest/AutoTestService;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/autotest/AutoTestService;->forEachHandler(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getBooleanState(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->getBooleanState(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCameraActivity$p(Lcom/oneplus/camera/autotest/AutoTestService;)Lcom/oneplus/camera/CameraActivity;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModes$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->captureModes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFloatState(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;F)F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->getFloatState(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->handlers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/oneplus/camera/autotest/AutoTestService;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/autotest/AutoTestService;->instance:Lcom/oneplus/camera/autotest/AutoTestService;

    return-object v0
.end method

.method public static final synthetic access$getIntState(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->getIntState(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getKeyOperationState(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/autotest/AutoTestService;->getKeyOperationState(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLongState(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;J)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/autotest/AutoTestService;->getLongState(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getStateFromCaptureMode(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->getStateFromCaptureMode(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStringState(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->getStringState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isWaitingForCameraActivity$p(Lcom/oneplus/camera/autotest/AutoTestService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->isWaitingForCameraActivity:Z

    return p0
.end method

.method public static final synthetic access$performAction(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->performAction(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setBooleanState(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->setBooleanState(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCameraActivity$p(Lcom/oneplus/camera/autotest/AutoTestService;Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/autotest/AutoTestService;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    return-void
.end method

.method public static final synthetic access$setCaptureModes$p(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/autotest/AutoTestService;->captureModes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setFloatState(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;F)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->setFloatState(Ljava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/oneplus/camera/autotest/AutoTestService;)V
    .locals 0

    sput-object p0, Lcom/oneplus/camera/autotest/AutoTestService;->instance:Lcom/oneplus/camera/autotest/AutoTestService;

    return-void
.end method

.method public static final synthetic access$setIntState(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->setIntState(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLongState(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/autotest/AutoTestService;->setLongState(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setStringState(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->setStringState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setWaitingForCameraActivity$p(Lcom/oneplus/camera/autotest/AutoTestService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/autotest/AutoTestService;->isWaitingForCameraActivity:Z

    return-void
.end method

.method public static final synthetic access$startCameraActivity(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/autotest/AutoTestService;->startCameraActivity(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$stop(Lcom/oneplus/camera/autotest/AutoTestService;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->stop()V

    return-void
.end method

.method private final attachToCameraActivity(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->isWaitingForCameraActivity:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attachToCameraActivity() - Not waiting for camera activity"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->autoTestToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attachToCameraActivity() - Invalid token: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "attachToCameraActivity()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/oneplus/camera/autotest/AutoTestService;->isWaitingForCameraActivity:Z

    iput-object p2, p0, Lcom/oneplus/camera/autotest/AutoTestService;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    invoke-direct {p0, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->onAttachToCameraActivity(Lcom/oneplus/camera/CameraActivity;)V

    const-class p1, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;->onStarted()V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v2
.end method

.method private final detachFromCameraActivity(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->autoTestToken:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detachFromCameraActivity() - Current auto test tokeh:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->autoTestToken:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", request tokeh: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/autotest/AutoTestService;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    if-eqz p1, :cond_4

    const-class v0, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;->onStopped()V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "detachFromCameraActivity()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/CameraActivity;

    iput-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    const-string v0, ""

    iput-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->autoTestToken:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/autotest/AutoTestService;->onDetachFromCameraActivity(Lcom/oneplus/camera/CameraActivity;)V

    return v1

    :cond_4
    return v2
.end method

.method private final forEachHandler(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<THandler::",
            "Lcom/oneplus/camera/autotest/AutoTestServiceHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TTHandler;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTHandler;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private final synthetic forEachHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<THandler::",
            "Lcom/oneplus/camera/autotest/AutoTestServiceHandler;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TTHandler;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "THandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private final getBooleanState(Ljava/lang/String;Z)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    const-class v1, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    check-cast v3, Lcom/oneplus/camera/autotest/StateHandler;

    move-object v4, v0

    check-cast v4, Lcom/oneplus/base/Ref;

    invoke-interface {v3, p1, p2, v4}, Lcom/oneplus/camera/autotest/StateHandler;->getState(Ljava/lang/String;ZLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 p1, 0x2

    if-eq v4, p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBooleanState() - Failed by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBooleanState() - Handled by "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    return p2

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBooleanState() - No handler for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0, p1}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getStateFromCaptureMode(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_6
    return p2
.end method

.method private final getFloatState(Ljava/lang/String;F)F
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    const-class v1, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    check-cast v3, Lcom/oneplus/camera/autotest/StateHandler;

    move-object v4, v0

    check-cast v4, Lcom/oneplus/base/Ref;

    invoke-interface {v3, p1, p2, v4}, Lcom/oneplus/camera/autotest/StateHandler;->getState(Ljava/lang/String;FLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 p1, 0x2

    if-eq v4, p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFloatState() - Failed by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFloatState() - Handled by "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_3
    return p2

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFloatState() - No handler for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Float;

    invoke-static {p0, v0, p1}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getStateFromCaptureMode(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_6
    return p2
.end method

.method private final getIntState(Ljava/lang/String;I)I
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    const-class v1, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    check-cast v3, Lcom/oneplus/camera/autotest/StateHandler;

    move-object v4, v0

    check-cast v4, Lcom/oneplus/base/Ref;

    invoke-interface {v3, p1, p2, v4}, Lcom/oneplus/camera/autotest/StateHandler;->getState(Ljava/lang/String;ILcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 p1, 0x2

    if-eq v4, p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getIntState() - Failed by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntState() - Handled by "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_3
    return p2

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntState() - No handler for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getStateFromCaptureMode(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_6
    return p2
.end method

.method private final getKeyOperationState(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    const-class v1, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    check-cast v3, Lcom/oneplus/camera/autotest/StateHandler;

    move-object v4, v0

    check-cast v4, Lcom/oneplus/base/Ref;

    invoke-interface {v3, p1, v4}, Lcom/oneplus/camera/autotest/StateHandler;->getKeyOperationState(Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 p1, 0x2

    const-string v1, "result.get()"

    if-eq v4, p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getKeyOperationState() - Failed by "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getKeyOperationState() - Handled by "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getKeyOperationState() - No handler for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private final getLongState(Ljava/lang/String;J)J
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    const-class v1, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    check-cast v3, Lcom/oneplus/camera/autotest/StateHandler;

    move-object v4, v0

    check-cast v4, Lcom/oneplus/base/Ref;

    invoke-interface {v3, p1, p2, p3, v4}, Lcom/oneplus/camera/autotest/StateHandler;->getState(Ljava/lang/String;JLcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 p1, 0x2

    if-eq v4, p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLongState() - Failed by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLongState() - Handled by "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_3
    return-wide p2

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLongState() - No handler for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0, p1}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getStateFromCaptureMode(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_6
    return-wide p2
.end method

.method private final getStateFromCaptureMode(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/autotest/AutoTestService;->captureModes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/capturemode/CaptureMode;

    move-object v4, v0

    check-cast v4, Lcom/oneplus/base/Ref;

    invoke-interface {v2, p2, v4}, Lcom/oneplus/camera/capturemode/CaptureMode;->getStateForAutoTest(Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 p2, 0x2

    if-eq v4, p2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getStateFromCaptureMode() - Failed by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStateFromCaptureMode() - Handled by "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v3, p0

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStateFromCaptureMode() - No capture mode for \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final synthetic getStateFromCaptureMode(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0, p1}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getStateFromCaptureMode(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getStringState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    const-class v1, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    check-cast v3, Lcom/oneplus/camera/autotest/StateHandler;

    move-object v4, v0

    check-cast v4, Lcom/oneplus/base/Ref;

    invoke-interface {v3, p1, p2, v4}, Lcom/oneplus/camera/autotest/StateHandler;->getState(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 p1, 0x2

    if-eq v4, p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStringState() - Failed by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStringState() - Handled by "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p2

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStringState() - No handler for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getStateFromCaptureMode(Lcom/oneplus/camera/autotest/AutoTestService;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p2

    :goto_2
    return-object p0
.end method

.method private final onAttachToCameraActivity(Lcom/oneplus/camera/CameraActivity;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_LAYOUT_READY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cameraActivity[OnePlusCa\u2026_CAPTURE_UI_LAYOUT_READY]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;->onCaptureUILayoutReady()V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_LAYOUT_READY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/autotest/AutoTestService;->captureUIReadyCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_3
    check-cast p1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v1, Lcom/oneplus/camera/capturemode/CaptureModeManager;

    new-instance v2, Lcom/oneplus/camera/autotest/AutoTestService$onAttachToCameraActivity$$inlined$findComponent$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/autotest/AutoTestService$onAttachToCameraActivity$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/autotest/AutoTestService;)V

    check-cast v2, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method private final onDetachFromCameraActivity(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_CAPTURE_UI_LAYOUT_READY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->captureUIReadyCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, p0}, Lcom/oneplus/camera/CameraActivity;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method private final performAction(Ljava/lang/String;I)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-class v0, Lcom/oneplus/camera/autotest/ActionHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    check-cast v2, Lcom/oneplus/camera/autotest/ActionHandler;

    invoke-interface {v2, p1, p2}, Lcom/oneplus/camera/autotest/ActionHandler;->perform(Ljava/lang/String;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performAction() - Failed by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "performAction() - Handled by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performAction() - No handler for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->setStateToCaptureMode(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final setBooleanState(Ljava/lang/String;Z)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-class v0, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    check-cast v2, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-interface {v2, p1, p2}, Lcom/oneplus/camera/autotest/StateHandler;->setState(Ljava/lang/String;Z)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setBooleanState() - Failed by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setBooleanState() - Handled by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBooleanState() - No handler for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->setStateToCaptureMode(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final setFloatState(Ljava/lang/String;F)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-class v0, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    check-cast v2, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-interface {v2, p1, p2}, Lcom/oneplus/camera/autotest/StateHandler;->setState(Ljava/lang/String;F)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setFloatState() - Failed by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setFloatState() - Handled by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFloatState() - No handler for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->setStateToCaptureMode(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final setIntState(Ljava/lang/String;I)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-class v0, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    check-cast v2, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-interface {v2, p1, p2}, Lcom/oneplus/camera/autotest/StateHandler;->setState(Ljava/lang/String;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$10:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setIntState() - Failed by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setIntState() - Handled by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIntState() - No handler for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->setStateToCaptureMode(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final setLongState(Ljava/lang/String;J)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-class v0, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    check-cast v2, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-interface {v2, p1, p2, p3}, Lcom/oneplus/camera/autotest/StateHandler;->setState(Ljava/lang/String;J)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$11:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 p1, 0x2

    if-eq v3, p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setLongState() - Failed by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setLongState() - Handled by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLongState() - No handler for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->setStateToCaptureMode(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final setStateToCaptureMode(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->captureModes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-interface {v1, p1, p2}, Lcom/oneplus/camera/capturemode/CaptureMode;->setStateForAutoTest(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/4 p1, 0x2

    if-eq v3, p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setStateToCaptureMode() - Failed by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setStateToCaptureMode() - Handled by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setStateToCaptureMode() - No capture mode for \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private final setStringState(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-class v0, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-static {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->access$getHandlers$p(Lcom/oneplus/camera/autotest/AutoTestService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    check-cast v2, Lcom/oneplus/camera/autotest/StateHandler;

    invoke-interface {v2, p1, p2}, Lcom/oneplus/camera/autotest/StateHandler;->setState(Ljava/lang/String;Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/autotest/AutoTestService$WhenMappings;->$EnumSwitchMapping$13:[I

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 p1, 0x2

    if-eq v4, p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setStringState() - Failed by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setStringState() - Handled by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type THandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStringState() - No handler for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/autotest/AutoTestService;->setStateToCaptureMode(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    return v3
.end method

.method private final startCameraActivity(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCameraActivity() - Mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->autoTestToken:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/autotest/AutoTestService;->detachFromCameraActivity(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oneplus/camera/autotest/AutoTestService;->nextAutoTestTokenId:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/oneplus/camera/autotest/AutoTestService;->nextAutoTestTokenId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->autoTestToken:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCameraActivity() - Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/autotest/AutoTestService;->autoTestToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4984e12

    if-eq v1, v2, :cond_1

    const v2, 0x4ed245b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Video"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.media.action.VIDEO_CAMERA"

    goto :goto_1

    :cond_1
    const-string v1, "Photo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.media.action.STILL_IMAGE_CAMERA"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "android.intent.action.MAIN"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/oneplus/camera/CameraActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/oneplus/camera/autotest/AutoTestService;->autoTestToken:Ljava/lang/String;

    const-string v1, "autoTestToken"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/autotest/AutoTestService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "startCameraActivity() - Failed to start camera activity"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private final stop()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->isStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->isWaitingForCameraActivity:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stop() - Stop while waiting for camera activity"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/oneplus/camera/autotest/AutoTestService;->isWaitingForCameraActivity:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "stop()"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    iget-object v2, p0, Lcom/oneplus/camera/autotest/AutoTestService;->autoTestToken:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oneplus/camera/autotest/AutoTestService;->detachFromCameraActivity(Ljava/lang/String;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraActivity;->finishAndRemoveTask()V

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->autoTestToken:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/oneplus/camera/autotest/AutoTestService;->isStarted:Z

    return-void
.end method


# virtual methods
.method public final getCameraActivity()Lcom/oneplus/camera/CameraActivity;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->cameraActivity:Lcom/oneplus/camera/CameraActivity;

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->binder:Lcom/oneplus/camera/autotest/AutoTestService$binder$1;

    check-cast p0, Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-class v0, Lcom/oneplus/camera/autotest/AutoTestService;

    invoke-super {p0}, Lcom/oneplus/base/BaseService;->onCreate()V

    sget-object v1, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    const-class v2, Lcom/oneplus/camera/CameraApp;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/base/GlobalContext$Companion;->initialize(Ljava/lang/Class;Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/oneplus/camera/autotest/AutoTestService;->instance:Lcom/oneplus/camera/autotest/AutoTestService;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCreate() - Duplicate instance"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onCreate()"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/autotest/AutoTestService;

    sput-object v2, Lcom/oneplus/camera/autotest/AutoTestService;->instance:Lcom/oneplus/camera/autotest/AutoTestService;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    sget-object v1, Lcom/oneplus/camera/autotest/AutoTestService;->HANDLER_TYPES:[Lkotlin/reflect/KClass;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    :try_start_2
    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v0, v8, v3

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreate() - Create "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oneplus/camera/autotest/AutoTestService;->handlers:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :try_start_4
    new-instance v6, Lkotlin/TypeCastException;

    const-string v7, "null cannot be cast to non-null type com.oneplus.camera.autotest.AutoTestServiceHandler"

    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v6

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreate() - Failed to create handler "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v6

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreate() - No constructor for handler "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public onDestroy()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->stop()V

    const-class v0, Lcom/oneplus/camera/autotest/AutoTestService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oneplus/camera/autotest/AutoTestService;->instance:Lcom/oneplus/camera/autotest/AutoTestService;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/autotest/AutoTestService;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy()"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Lcom/oneplus/camera/autotest/AutoTestService;

    sput-object v1, Lcom/oneplus/camera/autotest/AutoTestService;->instance:Lcom/oneplus/camera/autotest/AutoTestService;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/autotest/AutoTestService;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy() - Duplicate instance"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->handlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;

    invoke-interface {v1}, Lcom/oneplus/camera/autotest/AutoTestServiceHandler;->release()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/autotest/AutoTestService;->handlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lcom/oneplus/base/BaseService;->onDestroy()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
