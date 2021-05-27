.class public abstract Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;
.super Lcom/oneplus/threading/DispatcherBaseObject;
.source "PictureProcessingServiceCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;,
        Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;,
        Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TProcessingInfo:",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;",
        ">",
        "Lcom/oneplus/threading/DispatcherBaseObject;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureProcessingServiceCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureProcessingServiceCore.kt\ncom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n+ 3 Any.kt\ncom/oneplus/base/AnyKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1006:1\n1299#2,8:1007\n71#3,7:1015\n71#3,7:1022\n71#3,7:1029\n71#3,7:1038\n37#4,2:1036\n*E\n*S KotlinDebug\n*F\n+ 1 PictureProcessingServiceCore.kt\ncom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore\n*L\n172#1,8:1007\n370#1,7:1015\n435#1,7:1022\n495#1,7:1029\n737#1,7:1038\n726#1,2:1036\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008 \u0008&\u0018\u0000 r*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0003qrsB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010.\u001a\u0004\u0018\u00010\u00072\u0006\u0010/\u001a\u00020\u001c2\u0006\u00100\u001a\u000201H\u0007J \u00102\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u0002052\u0006\u00100\u001a\u000201H\u0007J\u0010\u00106\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0007H\u0007J\u0008\u00107\u001a\u000208H\u0007J%\u00109\u001a\u0002082\u0006\u0010\'\u001a\u00028\u00002\u0006\u00104\u001a\u0002052\u0006\u00100\u001a\u000201H\u0005\u00a2\u0006\u0002\u0010:J5\u0010;\u001a\u0002082\u0006\u0010\'\u001a\u00028\u00002\u0006\u00100\u001a\u0002012\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010=\u001a\u0002012\u0006\u0010>\u001a\u000201H\u0005\u00a2\u0006\u0002\u0010?J%\u0010@\u001a\u0002082\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010A\u001a\u000201H\u0005\u00a2\u0006\u0002\u0010BJ%\u0010C\u001a\u0002082\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010<\u001a\u00020D2\u0006\u0010A\u001a\u000201H\u0005\u00a2\u0006\u0002\u0010EJ \u0010F\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u00072\u0006\u00100\u001a\u000201H\u0007J\u001a\u0010G\u001a\u0004\u0018\u00010H2\u0006\u00103\u001a\u00020\u00072\u0006\u00100\u001a\u000201H\u0007J\u0010\u0010I\u001a\u0002082\u0006\u0010J\u001a\u00020\u0007H\u0007J \u0010K\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00072\u0006\u00100\u001a\u0002012\u0006\u0010>\u001a\u000201H\u0007J\u0010\u0010L\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0007H\u0007J\u0017\u0010M\u001a\u0004\u0018\u00018\u00002\u0006\u00103\u001a\u00020\u0007H\u0005\u00a2\u0006\u0002\u0010NJ\u001c\u0010O\u001a\u0002082\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u0002080QH\u0005J\u001c\u0010R\u001a\u0002082\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002080QH\u0005J\u0008\u0010S\u001a\u00020TH\u0007J\u0010\u0010U\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0007H\u0007J\u0008\u0010V\u001a\u000208H\u0015J%\u0010W\u001a\u00020D2\u0006\u0010\'\u001a\u00028\u00002\u0006\u00104\u001a\u0002052\u0006\u00100\u001a\u000201H%\u00a2\u0006\u0002\u0010XJ\u0015\u0010Y\u001a\u00020D2\u0006\u0010\'\u001a\u00028\u0000H%\u00a2\u0006\u0002\u0010ZJ\u0010\u0010[\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0007H\u0015J\u0008\u0010\\\u001a\u000208H\u0015J\u0010\u0010]\u001a\u0002082\u0006\u0010^\u001a\u00020\u001cH\u0015J\'\u0010_\u001a\u0004\u0018\u00018\u00002\u0006\u0010/\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u00072\u0006\u00100\u001a\u000201H%\u00a2\u0006\u0002\u0010`J\u001a\u0010a\u001a\u0004\u0018\u00010H2\u0006\u00103\u001a\u00020\u00072\u0006\u00100\u001a\u000201H\u0015J\u0008\u0010b\u001a\u000208H\u0015J%\u0010c\u001a\u00020D2\u0006\u0010\'\u001a\u00028\u00002\u0006\u00100\u001a\u0002012\u0006\u0010>\u001a\u000201H\u0015\u00a2\u0006\u0002\u0010dJ\u0010\u0010e\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0007H\u0015J\u0008\u0010f\u001a\u00020TH\u0015J%\u0010g\u001a\u0002082\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010<\u001a\u00020D2\u0006\u0010A\u001a\u000201H\u0015\u00a2\u0006\u0002\u0010EJ\u001d\u0010h\u001a\u00020D2\u0006\u0010\'\u001a\u00028\u00002\u0006\u00100\u001a\u000201H%\u00a2\u0006\u0002\u0010iJ%\u0010j\u001a\u0002082\u0006\u0010\'\u001a\u00028\u00002\u0006\u0010<\u001a\u00020\u001c2\u0006\u0010A\u001a\u000201H\u0015\u00a2\u0006\u0002\u0010BJ\u001d\u0010k\u001a\u00020D2\u0006\u0010\'\u001a\u00028\u00002\u0006\u00100\u001a\u000201H%\u00a2\u0006\u0002\u0010iJ\u0018\u0010l\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00072\u0006\u00100\u001a\u000201H\u0007J\u0018\u0010m\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u001c2\u0006\u0010n\u001a\u00020\u000fH\u0007J\u0018\u0010o\u001a\u0002082\u0006\u0010/\u001a\u00020\u001c2\u0006\u0010n\u001a\u00020\u000fH\u0007J\u0018\u0010p\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u00072\u0006\u00100\u001a\u000201H\u0007R>\u0010\t\u001a2\u0012\u0004\u0012\u00020\u0007\u0012\u000e\u0012\u000c0\u000bR\u0008\u0012\u0004\u0012\u00028\u00000\u00000\nj\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u000e\u0012\u000c0\u000bR\u0008\u0012\u0004\u0012\u00028\u00000\u0000`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\r\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\nj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f`\u000c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u00118DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00118DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001c8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u001c8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010\u0013\u001a\u0004\u0008-\u0010 \u00a8\u0006t"
    }
    d2 = {
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;",
        "TProcessingInfo",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "service",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;",
        "name",
        "",
        "(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;Ljava/lang/String;)V",
        "activationInfoMap",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;",
        "Lkotlin/collections/HashMap;",
        "callbackMap",
        "Landroid/util/SparseArray;",
        "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;",
        "hasCallbacks",
        "",
        "hasCallbacks$annotations",
        "()V",
        "getHasCallbacks",
        "()Z",
        "hasProcessing",
        "hasProcessing$annotations",
        "getHasProcessing",
        "isActivated",
        "isActivated$annotations",
        "nextActivationId",
        "",
        "numberOfProcessing",
        "numberOfProcessing$annotations",
        "getNumberOfProcessing",
        "()I",
        "oplusWhiteListManager",
        "Landroid/app/OplusWhiteListManager;",
        "getOplusWhiteListManager",
        "()Landroid/app/OplusWhiteListManager;",
        "oplusWhiteListManager$delegate",
        "Lkotlin/Lazy;",
        "processingInfo",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getService",
        "()Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;",
        "version",
        "version$annotations",
        "getVersion",
        "activate",
        "clientPid",
        "params",
        "Landroid/os/Bundle;",
        "addInputFrame",
        "id",
        "frame",
        "Lcom/oneplus/camera/next/media/Image;",
        "cancelProcessing",
        "clearWatermarks",
        "",
        "completeAddingInputFrame",
        "(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)V",
        "completeCaptureParamsDecision",
        "result",
        "data",
        "tag",
        "(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;ILandroid/os/Bundle;Landroid/os/Bundle;)V",
        "completeProcessing",
        "extras",
        "(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V",
        "completeProcessingInputFrames",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V",
        "createProcessing",
        "createWatermark",
        "Landroid/os/ParcelFileDescriptor;",
        "deactivate",
        "token",
        "decideCaptureParams",
        "deleteWatermark",
        "findProcessing",
        "(Ljava/lang/String;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;",
        "forEachCallback",
        "action",
        "Lkotlin/Function1;",
        "forEachProcessing",
        "getFreeMemoryUsageBytes",
        "",
        "isWatermarkExistent",
        "onActivated",
        "onAddInputFrame",
        "(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onCancelProcessing",
        "(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onCheckWatermarkExistence",
        "onClearWatermarks",
        "onClientDied",
        "pid",
        "onCreateProcessing",
        "(ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;",
        "onCreateWatermark",
        "onDeactivated",
        "onDecideCaptureParams",
        "(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onDeleteWatermark",
        "onGetFreeMemoryUsageBytes",
        "onInputFramesProcessingCompleted",
        "onProcessInputFrames",
        "(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onProcessingCompleted",
        "onUpdateProcessing",
        "processInputFrames",
        "registerCallback",
        "callback",
        "unregisterCallback",
        "updateProcessing",
        "ActivationInfo",
        "Companion",
        "ProcessingInfo",
        "OnePlusCameraPicProcService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;

.field private static final FEATURE_DUMP_CAMERA_CHARACTERISTICS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

.field private static final FEATURE_INPUT_FRAMES_CAPACITY:Lcom/oneplus/util/Feature;


# instance fields
.field private final activationInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore<",
            "TTProcessingInfo;>.ActivationInfo;>;"
        }
    .end annotation
.end field

.field private final callbackMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private nextActivationId:I

.field private final oplusWhiteListManager$delegate:Lkotlin/Lazy;

.field private final processingInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "TTProcessingInfo;>;"
        }
    .end annotation
.end field

.field private final service:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->Companion:Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.PictureProcessingCore.CameraCharacteristics"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->FEATURE_DUMP_CAMERA_CHARACTERISTICS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.PictureProcessingCore.VendorTagMap"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PictureProcessingCore.InputFramesCapacity"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->FEATURE_INPUT_FRAMES_CAPACITY:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;Ljava/lang/String;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/threading/DispatcherBaseObject;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->service:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->activationInfoMap:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->callbackMap:Landroid/util/SparseArray;

    const/4 p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->nextActivationId:I

    new-instance p1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$oplusWhiteListManager$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$oplusWhiteListManager$2;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->oplusWhiteListManager$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getFEATURE_DUMP_CAMERA_CHARACTERISTICS$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->FEATURE_DUMP_CAMERA_CHARACTERISTICS:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DUMP_VENDOR_TAG_MAP$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->FEATURE_DUMP_VENDOR_TAG_MAP:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_INPUT_FRAMES_CAPACITY$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->FEATURE_INPUT_FRAMES_CAPACITY:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method private final getOplusWhiteListManager()Landroid/app/OplusWhiteListManager;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->oplusWhiteListManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/OplusWhiteListManager;

    return-object v0
.end method

.method protected static synthetic hasCallbacks$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic hasProcessing$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isActivated$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic numberOfProcessing$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic version$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public final activate(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    const-string p2, "activate() - Instance has been released"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "DeathNotifier"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "params.getBinder(Picture\u2026fier\")\n\t\t\treturn null\n\t\t}"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activation-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->nextActivationId:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->nextActivationId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;

    invoke-direct {v2, p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;ILandroid/os/IBinder;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->getDeathRecipient()Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->activationInfoMap:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activate() - Token: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->activationInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->activationInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onActivated()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activate() - Failed to link to death for client "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iget-object p1, p1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    const-string p2, "activate() - No death notifier"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final addInputFrame(Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Z
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    const/4 v1, 0x0

    const-string v2, "addInputFrame() - ["

    if-eqz v0, :cond_5

    const-string v3, "this.processingInfo[id] \u2026und\")\n\t\t\treturn false\n\t\t}"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->isCancellingOrCancelled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is cancelling or cancelled"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {p2}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v0, v2, p3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onAddInputFrame(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "addInputFrame() - Input frame added to ["

    const/16 v6, 0x5d

    if-eq v3, v4, :cond_2

    const/4 p2, 0x2

    if-eq v3, p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addInputFrame() - Failed to add input frame to ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$addInputFrame$1$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    invoke-direct {v1, v3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$addInputFrame$1$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_3
    return v4

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_4
    throw p1

    :cond_5
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iget-object p2, p2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final cancelProcessing(Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    const/4 v1, 0x0

    const-string v2, "cancelProcessing() - ["

    if-eqz v0, :cond_3

    const-string v3, "this.processingInfo[id] \u2026und\")\n\t\t\treturn false\n\t\t}"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->isCancellingOrCancelled()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is cancelling or cancelled"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onCancelProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelProcessing() - Cannot cancel ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] cancelling"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->setCancellingOrCancelled(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] cancelled"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->setCancellingOrCancelled(Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v3, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$cancelProcessing$1;

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    invoke-direct {v3, v5}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$cancelProcessing$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    :goto_0
    return v4

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final clearWatermarks()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    const-string v1, "clearWatermarks()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onClearWatermarks()V

    return-void
.end method

.method protected final completeAddingInputFrame(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTProcessingInfo;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "processingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeAddingInputFrame$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeAddingInputFrame$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    return-void

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "completeAddingInputFrame() - ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final completeCaptureParamsDecision(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTProcessingInfo;",
            "Landroid/os/Bundle;",
            "I",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "processingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v8, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->isCancellingOrCancelled()Z

    move-result v1

    const-string v2, "completeCaptureParamsDecision() - ["

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] is cancelling or cancelled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] is completed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->getCaptureParamsDecisionQueue()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/16 v2, 0x5d

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "completeCaptureParamsDecision() - Not deciding capture parameters in ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->getCaptureParamsDecisionQueue()Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    :goto_0
    if-ne v3, p2, :cond_5

    if-lez v1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeCaptureParamsDecision() - Drop "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " decision(s) in ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$2;

    invoke-direct {p1, v0, p3, p4, p5}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeCaptureParamsDecision$2;-><init>(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->getCaptureParamsDecisionQueue()Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "completeCaptureParamsDecision() - No matching decision in ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->getCaptureParamsDecisionQueue()Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    goto :goto_0
.end method

.method protected final completeProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTProcessingInfo;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "processingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeProcessing$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeProcessing$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    if-eq v1, p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "completeProcessing() - ["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] not found"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completeProcessing() - Complete ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->setResult(Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onProcessingCompleted(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    const-string p2, "completeProcessing() - Remove alive protect."

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getOplusWhiteListManager()Landroid/app/OplusWhiteListManager;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->service:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-virtual {p2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method protected final completeProcessingInputFrames(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTProcessingInfo;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "processingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeProcessingInputFrames$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$completeProcessingInputFrames$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    const-string v2, "completeProcessingInputFrames() - ["

    if-eq v1, p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] not found"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->isProcessingInputFrames()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->setProcessingInputFrames(Z)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onInputFramesProcessingCompleted(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] is not processing input frames"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final createProcessing(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createProcessing() - Duplicate ID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onCreateProcessing(ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createProcessing() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$createProcessing$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$createProcessing$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-le p2, p3, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getOplusWhiteListManager()Landroid/app/OplusWhiteListManager;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->service:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Landroid/app/OplusWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->service:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    const-string v0, "createProcessing() - Add alive protect."

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getOplusWhiteListManager()Landroid/app/OplusWhiteListManager;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->service:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {p2, v0, v2, v3}, Landroid/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createProcessing() - Failed to created ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_0
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p3, v1

    :goto_1
    return p3
.end method

.method public final createWatermark(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onCreateWatermark(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    const/16 v0, 0x5d

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createWatermark() - Create watermark ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iget-object p2, p2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createWatermark() - Failed to create watermark ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object p2, p1

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    :goto_0
    return-object p2
.end method

.method public final deactivate(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->activationInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;

    if-eqz v0, :cond_1

    const-string p1, "this.activationInfoMap.r\u2026n: $token\")\n\t\t\treturn\n\t\t}"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->getDeathNotifier()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->getDeathRecipient()Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deactivate() - Remaining tokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->activationInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->activationInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onDeactivated()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iget-object v0, v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deactivate() - Unknown token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final decideCaptureParams(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    const-string v1, "decideCaptureParams() - ["

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "this.processingInfo[id] \u2026und\")\n\t\t\treturn false\n\t\t}"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->isCancellingOrCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is cancelling or cancelled"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onDecideCaptureParams(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    const-string p2, "decideCaptureParams() - Failed to start decision"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p3, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    const-string p2, "decideCaptureParams() - Unsupported"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->getCaptureParamsDecisionQueue()Ljava/util/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    return p3

    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iget-object p2, p2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final deleteWatermark(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onDeleteWatermark(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteWatermark() - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] deleted"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method protected final findProcessing(Ljava/lang/String;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;
    .locals 1
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTProcessingInfo;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    return-object p1
.end method

.method protected final forEachCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    iget-object v4, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;

    const-string v6, "callback"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "forEachCallback() - Client of call-back died, process: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v5, v6, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onClientDied(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final forEachProcessing(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TTProcessingInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    const-string v2, "processingInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getFreeMemoryUsageBytes()J
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onGetFreeMemoryUsageBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getHasCallbacks()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final getHasProcessing()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final getNumberOfProcessing()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final getService()Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->service:Lcom/oneplus/camera/pictureprocessing/PictureProcessingService;

    return-object v0
.end method

.method public abstract getVersion()I
.end method

.method public final isActivated()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->activationInfoMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isWatermarkExistent(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onCheckWatermarkExistence(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected onActivated()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected abstract onAddInputFrame(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Lcom/oneplus/camera/next/media/Image;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTProcessingInfo;",
            "Lcom/oneplus/camera/next/media/Image;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method protected abstract onCancelProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTProcessingInfo;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method protected onCheckWatermarkExistence(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected onClearWatermarks()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onClientDied(I)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClientDied() - Process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "this.processingInfo.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->getClientPid()I

    move-result v5

    if-ne v5, p1, :cond_0

    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClientDied() - Cancel "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->cancelProcessing(Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->isActivated()Z

    move-result v0

    iget-object v2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->activationInfoMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;

    invoke-virtual {v3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->getClientPid()I

    move-result v5

    if-eq v5, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onClientDied() - Drop activation token: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->getDeathNotifier()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ActivationInfo;->getDeathRecipient()Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->activationInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    const-string v0, "onClientDied() - Deactivate"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onDeactivated()V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract onCreateProcessing(ILjava/lang/String;Landroid/os/Bundle;)Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")TTProcessingInfo;"
        }
    .end annotation
.end method

.method protected onCreateWatermark(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onDeactivated()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onDecideCaptureParams(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTProcessingInfo;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "processingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1
.end method

.method protected onDeleteWatermark(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected onGetFreeMemoryUsageBytes()J
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected onInputFramesProcessingCompleted(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Lcom/oneplus/camera/next/hardware/OperationResult;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTProcessingInfo;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "processingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTProcessingInfo;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method protected onProcessingCompleted(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTProcessingInfo;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "processingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$onProcessingCompleted$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$onProcessingCompleted$1;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->forEachCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    const-string p2, "onProcessingCompleted() - All processing completed"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract onUpdateProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTProcessingInfo;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method public final processInputFrames(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    const/4 v1, 0x0

    const-string v2, "processInputFrames() - ["

    if-eqz v0, :cond_3

    const-string v3, "this.processingInfo[id] \u2026und\")\n\t\t\treturn false\n\t\t}"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->isCancellingOrCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is cancelling or cancelled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onProcessInputFrames(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    sget-object v3, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p2

    aget p2, v3, p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processInputFrames() - Failed to start processing ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] starts successfully"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->setProcessingInputFrames(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] starts successfully and completed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->setProcessingInputFrames(Z)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$processInputFrames$1;

    move-object v4, p0

    check-cast v4, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    invoke-direct {v2, v4}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$processInputFrames$1;-><init>(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    :goto_0
    return v3

    :cond_3
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iget-object p2, p2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final registerCallback(ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {p2}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;->getId()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "registerCallback() - Call-back \'"

    if-nez v1, :cond_1

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is already registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final unregisterCallback(ILcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p2}, Lcom/oneplus/camera/pictureprocessing/IPictureProcessingCallback;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "unregisterCallback() - Call-back \'"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' unregistered"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->callbackMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not registered"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    check-cast p2, Ljava/lang/Throwable;

    const-string v1, "unregisterCallback() - Client died :"

    invoke-static {v0, v1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onClientDied(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateProcessing(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->processingInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;

    const-string v1, "updateProcessing() - ["

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, "this.processingInfo[id] \u2026und\")\n\t\t\treturn false\n\t\t}"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;->isCancellingOrCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is cancelling or cancelled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->onUpdateProcessing(Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore$ProcessingInfo;Landroid/os/Bundle;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProcessing() - Failed to update ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_2
    move-object p2, p0

    check-cast p2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;

    iget-object p2, p2, Lcom/oneplus/camera/pictureprocessing/PictureProcessingServiceCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
