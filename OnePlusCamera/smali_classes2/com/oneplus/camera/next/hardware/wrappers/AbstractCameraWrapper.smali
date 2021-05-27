.class public abstract Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;
.super Lcom/oneplus/threading/DispatcherBaseObject;
.source "AbstractCameraWrapper.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCamera::",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "TCore::",
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
        ">",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
        "TTCamera;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCameraWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCameraWrapper.kt\ncom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper\n*L\n1#1,337:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u0002H\u00010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJa\u0010k\u001a\u00020\u000f2\u0006\u0010l\u001a\u00020m2O\u0010n\u001aK\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008p\u0012\u0008\u0008q\u0012\u0004\u0008\u0008(r\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008p\u0012\u0008\u0008q\u0012\u0004\u0008\u0008(4\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008p\u0012\u0008\u0008q\u0012\u0004\u0008\u0008(s\u0012\u0004\u0012\u00020t0oj\u0002`uH\u0016J*\u0010v\u001a\u00020t\"\u0004\u0008\u0002\u0010w2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u0002Hw0y2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u0002Hw0zH\u0017J1\u0010{\u001a\u00020t\"\n\u0008\u0002\u0010|*\u0004\u0018\u00010}2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u0002H|0~2\r\u0010\u007f\u001a\t\u0012\u0004\u0012\u0002H|0\u0080\u0001H\u0017J*\u0010\u0081\u0001\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0011H\u0016\u00a2\u0006\u0003\u0010\u0083\u0001J\u0014\u0010\u0084\u0001\u001a\u00020\u000f2\u000b\u0010\u0085\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\n\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0007J\u0011\u0010\u0088\u0001\u001a\u00020\u000f2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001J\u0007\u0010\u008b\u0001\u001a\u00020tJ\u000c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0007J\u0015\u0010\u008e\u0001\u001a\u00020\t2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010UH\u0086\u0002J,\u0010\u0090\u0001\u001a\n \u0016*\u0004\u0018\u0001HwHw\"\u0004\u0008\u0002\u0010w2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u0002Hw0yH\u0096\u0002\u00a2\u0006\u0003\u0010\u0091\u0001J\u000f\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020H0&H\u0007J\u0019\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020H0&2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0017J\u0007\u0010\u0096\u0001\u001a\u000201J\u000f\u0010\u0097\u0001\u001a\u00020\t2\u0006\u0010r\u001a\u00020\u000fJ\u0017\u0010\u0098\u0001\u001a\u00020t2\u0006\u0010f\u001a\u00028\u0000H\u0017\u00a2\u0006\u0003\u0010\u0099\u0001J\t\u0010\u009a\u0001\u001a\u00020tH\u0014J\u0017\u0010\u009b\u0001\u001a\u00020t2\u0006\u0010f\u001a\u00028\u0000H\u0017\u00a2\u0006\u0003\u0010\u0099\u0001J\u0010\u0010\u009c\u0001\u001a\u00020\t2\u0007\u0010\u009d\u0001\u001a\u00020\u000fJQ\u0010\u009e\u0001\u001a\u00020\u000f2\u0008\u0010\u0089\u0001\u001a\u00030\u009f\u00012>\u0010n\u001a:\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008p\u0012\u0008\u0008q\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0012\u00130\u008d\u0001\u00a2\u0006\r\u0008p\u0012\t\u0008q\u0012\u0005\u0008\u0008(\u00a1\u0001\u0012\u0004\u0012\u00020t0\u00a0\u0001j\u0003`\u00a2\u0001J-\u0010\u00a3\u0001\u001a\u00020t\"\u0004\u0008\u0002\u0010w2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u0002Hw0y2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u0002Hw\u0018\u00010zH\u0017J4\u0010\u00a4\u0001\u001a\u00020t\"\n\u0008\u0002\u0010|*\u0004\u0018\u00010}2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u0002H|0~2\u000f\u0010\u007f\u001a\u000b\u0012\u0004\u0012\u0002H|\u0018\u00010\u0080\u0001H\u0017J-\u0010\u00a5\u0001\u001a\u00020\t\"\u0004\u0008\u0002\u0010w2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u0002Hw0y2\u0007\u0010\u00a6\u0001\u001a\u0002HwH\u0096\u0002\u00a2\u0006\u0003\u0010\u00a7\u0001J\u0011\u0010\u00a8\u0001\u001a\u00020\t2\u0008\u0010\u0089\u0001\u001a\u00030\u00a9\u0001J\u000f\u0010\u00aa\u0001\u001a\u00020t2\u0006\u0010l\u001a\u00020mJ\t\u0010\u00ab\u0001\u001a\u00020\u000cH\u0016R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u0015\u001a\n \u0016*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00028\u00018\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010$\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0018R\u001a\u00106\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00087\u0010!\u001a\u0004\u00086\u00108R\u0011\u00109\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00089\u00108R\u001a\u0010:\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010!\u001a\u0004\u0008:\u00108R\u0013\u0010<\u001a\u0004\u0018\u0001018F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0011\u0010?\u001a\u00020@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0011\u0010C\u001a\u00020D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0011\u0010G\u001a\u00020H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0013\u0010K\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0018R\u0011\u0010M\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u0008N\u00103R\u001b\u0010O\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u001a\u001a\u0004\u0008P\u0010\u0018R\u0011\u0010R\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00103R\u001c\u0010T\u001a\u00020U8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008V\u0010!\u001a\u0004\u0008W\u0010XR\u0011\u0010Y\u001a\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0011\u0010]\u001a\u0002018F\u00a2\u0006\u0006\u001a\u0004\u0008^\u00103R\u001a\u0010_\u001a\u00020`8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008a\u0010!\u001a\u0004\u0008b\u0010cR\u0011\u0010d\u001a\u00020H8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010JR\u001e\u0010f\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010j\u0012\u0004\u0008g\u0010!\u001a\u0004\u0008h\u0010i\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "TCore",
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
        "camera",
        "bindToCamera",
        "",
        "(Lcom/oneplus/camera/next/hardware/Camera;Z)V",
        "tag",
        "",
        "(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;Z)V",
        "bindingHandle",
        "Lcom/oneplus/base/Handle;",
        "builderClass",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
        "getBuilderClass",
        "()Ljava/lang/Class;",
        "className",
        "kotlin.jvm.PlatformType",
        "getClassName",
        "()Ljava/lang/String;",
        "className$delegate",
        "Lkotlin/Lazy;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "core",
        "core$annotations",
        "()V",
        "getCore",
        "()Lcom/oneplus/camera/next/hardware/CameraCore;",
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
        "distortionCorrectionModes",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
        "distortionCorrectionModes$annotations",
        "getDistortionCorrectionModes",
        "()Ljava/util/Set;",
        "focalLength",
        "",
        "focalLength$annotations",
        "getFocalLength",
        "()F",
        "hardwareCount",
        "",
        "getHardwareCount",
        "()I",
        "id",
        "getId",
        "isCompound",
        "isCompound$annotations",
        "()Z",
        "isSpecialModeOnly",
        "isSystem",
        "isSystem$annotations",
        "lensCount",
        "getLensCount",
        "()Ljava/lang/Integer;",
        "lensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "getLensFacing",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "lensType",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
        "getLensType",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;",
        "preCorrectionSensorSizeInPixels",
        "Landroid/util/Size;",
        "getPreCorrectionSensorSizeInPixels",
        "()Landroid/util/Size;",
        "rawId",
        "getRawId",
        "rawPreviewFrameCallbackFormat",
        "getRawPreviewFrameCallbackFormat",
        "readableString",
        "getReadableString",
        "readableString$delegate",
        "referenceHashCode",
        "getReferenceHashCode",
        "referenceKey",
        "",
        "referenceKey$annotations",
        "getReferenceKey",
        "()Ljava/lang/Object;",
        "role",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$Role;",
        "getRole",
        "()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;",
        "sensorOrientation",
        "getSensorOrientation",
        "sensorPhysicalSize",
        "Landroid/util/SizeF;",
        "sensorPhysicalSize$annotations",
        "getSensorPhysicalSize",
        "()Landroid/util/SizeF;",
        "sensorSizeInPixels",
        "getSensorSizeInPixels",
        "wrappedCamera",
        "wrappedCamera$annotations",
        "getWrappedCamera",
        "()Lcom/oneplus/camera/next/hardware/Camera;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "acquireAccessToken",
        "timeoutMillis",
        "",
        "callback",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "handle",
        "tokenAcquired",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraAccessTokenCallback;",
        "addCallback",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "addHandler",
        "TArgs",
        "Lcom/oneplus/base/EventArgs;",
        "Lcom/oneplus/base/EventKey;",
        "handler",
        "Lcom/oneplus/base/EventHandler;",
        "asInterface",
        "type",
        "(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;",
        "bindWrapper",
        "cameraWrapper",
        "calculateViewAngles",
        "",
        "capture",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "close",
        "copyLatestPreviewFrame",
        "Lcom/oneplus/camera/next/media/Image;",
        "equals",
        "other",
        "get",
        "(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;",
        "getPictureSizes",
        "getPreviewSizes",
        "targetFrameRate",
        "",
        "hashCode",
        "isAccessTokenAcquired",
        "onBind",
        "(Lcom/oneplus/camera/next/hardware/Camera;)V",
        "onRelease",
        "onUnbind",
        "open",
        "accessTokenHandle",
        "registerPreviewFrameCallback",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;",
        "Lkotlin/Function2;",
        "frame",
        "Lcom/oneplus/camera/next/hardware/PreviewFrameCallback;",
        "removeCallback",
        "removeHandler",
        "set",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "startPreview",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "stopPreview",
        "toString",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final bindingHandle:Lcom/oneplus/base/Handle;

.field private final className$delegate:Lkotlin/Lazy;

.field private final core:Lcom/oneplus/camera/next/hardware/CameraCore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTCore;"
        }
    .end annotation
.end field

.field private final readableString$delegate:Lkotlin/Lazy;

.field private final referenceHashCode:I

.field private final referenceKey:Ljava/lang/Object;

.field private final wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTCamera;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTCamera;Z)V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/Camera;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;-><init>(Lcom/oneplus/camera/next/hardware/Camera;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TTCamera;Z)V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p0, p1}, Lcom/oneplus/threading/DispatcherBaseObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper$className$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper$className$2;-><init>(Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->className$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper$readableString$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper$readableString$2;-><init>(Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->readableString$delegate:Lkotlin/Lazy;

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/Camera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->core:Lcom/oneplus/camera/next/hardware/CameraCore;

    invoke-super {p0}, Lcom/oneplus/threading/DispatcherBaseObject;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->referenceHashCode:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->referenceKey:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->TAG:Ljava/lang/String;

    const-string v0, "this.TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->core:Lcom/oneplus/camera/next/hardware/CameraCore;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/CameraCore;->getRawId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->core:Lcom/oneplus/camera/next/hardware/CameraCore;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->TAG:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_5

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;

    invoke-interface {p2, p1}, Lcom/oneplus/camera/next/hardware/Camera;->bindWrapper(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->bindingHandle:Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->bindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to bind to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_5
    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/base/Handle;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->bindingHandle:Lcom/oneplus/base/Handle;

    :goto_3
    return-void

    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type TCore"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;Z)V

    return-void
.end method

.method public static final synthetic access$getClassName$p(Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic core$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic distortionCorrectionModes$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic focalLength$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->className$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getReadableString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->readableString$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic isCompound$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isSystem$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic referenceKey$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic sensorPhysicalSize$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic wrappedCamera$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public acquireAccessToken(JLkotlin/jvm/functions/Function3;)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/oneplus/base/Handle;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/Camera;->acquireAccessToken(JLkotlin/jvm/functions/Function3;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/oneplus/base/PropertyKey;->ownerType:Ljava/lang/Class;

    const-class v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/threading/DispatcherBaseObject;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :goto_0
    return-void
.end method

.method public addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;",
            "Lcom/oneplus/base/EventHandler<",
            "TTArgs;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/oneplus/base/EventKey;->ownerType:Ljava/lang/Class;

    const-class v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/threading/DispatcherBaseObject;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :goto_0
    return-void
.end method

.method public asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">(",
            "Ljava/lang/Class<",
            "TTCamera;>;)TTCamera;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public final bindWrapper(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "cameraWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->bindWrapper(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public final calculateViewAngles()[F
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->calculateViewAngles()[F

    move-result-object p0

    return-object p0
.end method

.method public final capture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/base/Handle;
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->capture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->close()V

    return-void
.end method

.method public final copyLatestPreviewFrame()Lcom/oneplus/camera/next/media/Image;
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->copyLatestPreviewFrame()Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->core:Lcom/oneplus/camera/next/hardware/CameraCore;

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object v1

    :cond_1
    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p1, Lcom/oneplus/base/PropertyKey;->ownerType:Ljava/lang/Class;

    const-class v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/threading/DispatcherBaseObject;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getBuilderClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/CameraBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getBuilderClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getCore()Lcom/oneplus/camera/next/hardware/CameraCore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTCore;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->core:Lcom/oneplus/camera/next/hardware/CameraCore;

    return-object p0
.end method

.method public final getDistortionCorrectionModes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/next/hardware/CameraInfo$DistortionCorrectionMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getDistortionCorrectionModes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getFocalLength()F
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getFocalLength()F

    move-result p0

    return p0
.end method

.method public final getHardwareCount()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getHardwareCount()I

    move-result p0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLensCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensCount()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p0

    return-object p0
.end method

.method public final getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p0

    return-object p0
.end method

.method public final getPictureSizes()Ljava/util/Set;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getPictureSizes()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getPreCorrectionSensorSizeInPixels()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getPreCorrectionSensorSizeInPixels()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getPreviewSizes(D)Ljava/util/Set;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->getPreviewSizes(D)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getRawId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getRawId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRawPreviewFrameCallbackFormat()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getRawPreviewFrameCallbackFormat()I

    move-result p0

    return p0
.end method

.method public final getReferenceHashCode()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->referenceHashCode:I

    return p0
.end method

.method public final getReferenceKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->referenceKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getRole()Lcom/oneplus/camera/next/hardware/CameraInfo$Role;

    move-result-object p0

    return-object p0
.end method

.method public final getSensorOrientation()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getSensorOrientation()I

    move-result p0

    return p0
.end method

.method public final getSensorPhysicalSize()Landroid/util/SizeF;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getSensorPhysicalSize()Landroid/util/SizeF;

    move-result-object p0

    return-object p0
.end method

.method public final getSensorSizeInPixels()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->getSensorSizeInPixels()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final getWrappedCamera()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTCamera;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->core:Lcom/oneplus/camera/next/hardware/CameraCore;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isAccessTokenAcquired(Lcom/oneplus/base/Handle;)Z
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->isAccessTokenAcquired(Lcom/oneplus/base/Handle;)Z

    move-result p0

    return p0
.end method

.method public final isCompound()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->isCompound()Z

    move-result p0

    return p0
.end method

.method public final isSpecialModeOnly()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result p0

    return p0
.end method

.method public final isSystem()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0}, Lcom/oneplus/camera/next/hardware/Camera;->isSystem()Z

    move-result p0

    return p0
.end method

.method public onBind(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTCamera;)V"
        }
    .end annotation

    const-string p0, "wrappedCamera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onRelease()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->bindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->release()V

    invoke-super {p0}, Lcom/oneplus/threading/DispatcherBaseObject;->onRelease()V

    return-void
.end method

.method public onUnbind(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTCamera;)V"
        }
    .end annotation

    const-string p0, "wrappedCamera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final open(Lcom/oneplus/base/Handle;)Z
    .locals 1

    const-string v0, "accessTokenHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->open(Lcom/oneplus/base/Handle;)Z

    move-result p0

    return p0
.end method

.method public final registerPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "-",
            "Lcom/oneplus/camera/next/media/Image;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->registerPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;)Lcom/oneplus/base/Handle;

    move-result-object p0

    return-object p0
.end method

.method public removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/oneplus/base/PropertyKey;->ownerType:Ljava/lang/Class;

    const-class v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/threading/DispatcherBaseObject;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :goto_0
    return-void
.end method

.method public removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;",
            "Lcom/oneplus/base/EventHandler<",
            "TTArgs;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/oneplus/base/EventKey;->ownerType:Ljava/lang/Class;

    const-class v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/threading/DispatcherBaseObject;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :goto_0
    return-void
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 2
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

    iget-object v0, p1, Lcom/oneplus/base/PropertyKey;->ownerType:Ljava/lang/Class;

    const-class v1, Lcom/oneplus/camera/next/hardware/Camera;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/threading/DispatcherBaseObject;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final startPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->startPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z

    move-result p0

    return p0
.end method

.method public final stopPreview(J)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->wrappedCamera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/Camera;->stopPreview(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/hardware/wrappers/AbstractCameraWrapper;->getReadableString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
