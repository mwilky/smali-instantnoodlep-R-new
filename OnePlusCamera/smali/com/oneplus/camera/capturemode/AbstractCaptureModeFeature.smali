.class public abstract Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;
.super Lcom/oneplus/threading/DispatcherBaseObject;
.source "AbstractCaptureModeFeature.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/CaptureMode$Feature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCaptureMode:",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode;",
        ">",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "Lcom/oneplus/camera/capturemode/CaptureMode$Feature<",
        "TTCaptureMode;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCaptureModeFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCaptureModeFeature.kt\ncom/oneplus/camera/capturemode/AbstractCaptureModeFeature\n*L\n1#1,432:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\tJ\u0008\u0010C\u001a\u00020\u001bH\u0003J\u0010\u0010C\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020EH\u0017J\u0008\u0010F\u001a\u00020GH\u0005J\u0008\u0010H\u001a\u00020GH\u0003J\u0010\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020\u000cH\u0003J\u0008\u0010J\u001a\u00020GH\u0005J\u0008\u0010K\u001a\u00020GH\u0005J\u0008\u0010L\u001a\u00020MH\u0015J\u0010\u0010N\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0015J\u001c\u0010O\u001a\u00020G2\u0008\u0010P\u001a\u0004\u0018\u00010\u000f2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000fH\u0015J\u0016\u0010R\u001a\u00020G2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H\u0015J\u0008\u0010S\u001a\u00020\u001bH\u0015J\u0008\u0010T\u001a\u00020GH\u0015J\u0010\u0010U\u001a\u00020G2\u0006\u0010\u0010\u001a\u00020\u000fH\u0015J\u001f\u0010V\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020EH\u0017\u00a2\u0006\u0002\u0010WJ\u0010\u0010X\u001a\u00020M2\u0006\u0010\u0010\u001a\u00020\u000fH\u0015J\u0010\u0010Y\u001a\u00020M2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010Z\u001a\u00020\u0006H\u0017R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00168DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001b8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0008\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R&\u0010(\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u001b8\u0004@BX\u0085\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0012\u001a\u0004\u0008(\u0010\u001eR\u001a\u0010*\u001a\u00020\u001b8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0012\u001a\u0004\u0008*\u0010\u001eR\u001a\u0010,\u001a\u00020\u001b8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010\u0012\u001a\u0004\u0008,\u0010\u001eR\u001a\u0010.\u001a\u00020\u001b8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u0012\u001a\u0004\u0008.\u0010\u001eR\u001a\u00100\u001a\u00020\u001b8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u0010\u0012\u001a\u0004\u00080\u0010\u001eR\u001a\u00102\u001a\u00020\u001b8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010\u0012\u001a\u0004\u00082\u0010\u001eR\u001a\u00104\u001a\u00020\u001b8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010\u0012\u001a\u0004\u00084\u0010\u001eR\u001a\u00106\u001a\u0002078DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u00088\u0010\u0012\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020<8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020@8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006["
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;",
        "TCaptureMode",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode;",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "Lcom/oneplus/camera/capturemode/CaptureMode$Feature;",
        "id",
        "",
        "group",
        "captureMode",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V",
        "activationHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/base/Handle;",
        "Lkotlin/collections/HashSet;",
        "attachedCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "camera",
        "camera$annotations",
        "()V",
        "getCamera",
        "()Lcom/oneplus/camera/next/hardware/Camera;",
        "cameraList",
        "",
        "cameraList$annotations",
        "getCameraList",
        "()Ljava/util/List;",
        "canActivateWhenCameraPreviewActive",
        "",
        "canActivateWhenCameraPreviewActive$annotations",
        "getCanActivateWhenCameraPreviewActive",
        "()Z",
        "getCaptureMode",
        "()Lcom/oneplus/camera/capturemode/AbstractCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode;",
        "checkCameraListReadyOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getGroup",
        "()Ljava/lang/String;",
        "getId",
        "<set-?>",
        "isCameraListReady",
        "isCameraListReady$annotations",
        "isCameraPreviewActive",
        "isCameraPreviewActive$annotations",
        "isDebugMode",
        "isDebugMode$annotations",
        "isFactoryMode",
        "isFactoryMode$annotations",
        "isReadyToCapture",
        "isReadyToCapture$annotations",
        "isSecureMode",
        "isSecureMode$annotations",
        "isServiceMode",
        "isServiceMode$annotations",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "onePlusCamera$annotations",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "screenSize",
        "Lcom/oneplus/base/ScreenSize;",
        "getScreenSize",
        "()Lcom/oneplus/base/ScreenSize;",
        "settings",
        "Lcom/oneplus/camera/CameraSettings;",
        "getSettings",
        "()Lcom/oneplus/camera/CameraSettings;",
        "activate",
        "flags",
        "",
        "attachToCamera",
        "",
        "deactivate",
        "handle",
        "detachFromCamera",
        "invalidateAvailability",
        "onActivate",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "onAttachToCamera",
        "onCameraChanged",
        "prevCamera",
        "newCamera",
        "onCameraListReady",
        "onCheckAvailability",
        "onDeactivate",
        "onDetachFromCamera",
        "onFilterCamera",
        "(Lcom/oneplus/camera/next/hardware/Camera;I)Ljava/lang/Boolean;",
        "onResetToDefaultZoom",
        "resetToDefaultZoom",
        "toString",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final activationHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private attachedCamera:Lcom/oneplus/camera/next/hardware/Camera;

.field private final captureMode:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTCaptureMode;"
        }
    .end annotation
.end field

.field private final checkCameraListReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final group:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private isCameraListReady:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TTCaptureMode;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/threading/DispatcherBaseObject;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->group:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->captureMode:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->activationHandles:Ljava/util/HashSet;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance p3, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$checkCameraListReadyOperation$1;

    invoke-direct {p3, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$checkCameraListReadyOperation$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, p3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->checkCameraListReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;->getPROP_IS_ACTIVATED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$$special$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$$special$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p3, v0}, Lcom/oneplus/camera/OnePlusCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object p3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$$special$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$$special$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p3, v0}, Lcom/oneplus/camera/OnePlusCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object p3, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "this.onePlusCamera[OnePlusCamera.PROP_CAMERA_LIST]"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->checkCameraListReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic access$deactivate(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->deactivate(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$getCheckCameraListReadyOperation$p(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->checkCameraListReadyOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$isCameraListReady$p(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->isCameraListReady:Z

    return p0
.end method

.method public static final synthetic access$setCameraListReady$p(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->isCameraListReady:Z

    return-void
.end method

.method private final activate()Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->activationHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    const-string v2, "activate() - Feature "

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been released"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isUnavailable(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is unavailable"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isActivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->TAG:Ljava/lang/String;

    const-string v3, "activate()"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->onActivate()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->TAG:Ljava/lang/String;

    const-string v4, "activate() - Unhandled error"

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    sget-object v3, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v0, v3, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->TAG:Ljava/lang/String;

    const-string v0, "activate() - Failed to activate"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;->getPROP_IS_ACTIVATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->attachToCamera()V

    return v2
.end method

.method protected static synthetic camera$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic cameraList$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic canActivateWhenCameraPreviewActive$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final deactivate()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->activationHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isAvailable(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isDeactivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->TAG:Ljava/lang/String;

    const-string v1, "deactivate()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->onDeactivate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->TAG:Ljava/lang/String;

    const-string v2, "deactivate() - Unhandled error"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->detachFromCamera()V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;->getPROP_IS_ACTIVATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final deactivate(Lcom/oneplus/base/Handle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->activationHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->activationHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->deactivate()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static synthetic isCameraListReady$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isCameraPreviewActive$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isDebugMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isFactoryMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isReadyToCapture$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isSecureMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic isServiceMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic onePlusCamera$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public activate(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->verifyAccess()V

    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$activate$handle$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$activate$handle$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "ActivateFeature"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->activationHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->activate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->activationHandles:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method protected final attachToCamera()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isDeactivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->attachedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->detachFromCamera()V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->attachedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    :cond_2
    return-void
.end method

.method protected final detachFromCamera()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->attachedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->attachedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_0
    return-void
.end method

.method protected final getCamera()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method protected final getCameraList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_LIST()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this.onePlusCamera[OnePlusCamera.PROP_CAMERA_LIST]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getCanActivateWhenCameraPreviewActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCaptureMode()Lcom/oneplus/camera/capturemode/AbstractCaptureMode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTCaptureMode;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->captureMode:Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    return-object p0
.end method

.method public bridge synthetic getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getCaptureMode()Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object p0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->group:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->id:Ljava/lang/String;

    return-object p0
.end method

.method protected final getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getCaptureMode()Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    return-object p0
.end method

.method protected final getScreenSize()Lcom/oneplus/base/ScreenSize;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SCREEN_SIZE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this.onePlusCamera[OnePlusCamera.PROP_SCREEN_SIZE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oneplus/base/ScreenSize;

    return-object p0
.end method

.method protected final getSettings()Lcom/oneplus/camera/CameraSettings;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_SETTINGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/CameraSettings;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No active settings"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method protected final invalidateAvailability()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->onCheckAvailability()Z

    move-result v0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isAvailable(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v1

    if-eq v1, v0, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;->getPROP_IS_AVAILABLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->activate()Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->deactivate()V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;->getPROP_IS_AVAILABLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected final isCameraListReady()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->isCameraListReady:Z

    return p0
.end method

.method protected final isCameraPreviewActive()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/OnePlusCameraKt;->isCameraPreviewActive(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result p0

    return p0
.end method

.method protected final isDebugMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_DEBUG_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this.onePlusCamera[OnePl\u2026amera.PROP_IS_DEBUG_MODE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected final isFactoryMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_FACTORY_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this.onePlusCamera[OnePl\u2026era.PROP_IS_FACTORY_MODE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected final isReadyToCapture()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_READY_TO_CAPTURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this.onePlusCamera[OnePl\u2026PROP_IS_READY_TO_CAPTURE]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method protected final isSecureMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_START_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->isSecureMode()Z

    move-result p0

    return p0
.end method

.method protected final isServiceMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_START_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/OnePlusCamera$StartMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->isServiceMode()Z

    move-result p0

    return p0
.end method

.method protected onActivate()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onCameraListReady(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;)V"
        }
    .end annotation

    const-string p0, "cameraList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCheckAvailability()Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method protected onDeactivate()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public final resetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isActivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getCaptureMode()Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
