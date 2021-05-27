.class public interface abstract Lcom/oneplus/camera/next/hardware/Camera;
.super Ljava/lang/Object;
.source "Camera.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/CameraInfo;
.implements Lcom/oneplus/base/BaseObject;
.implements Lcom/oneplus/threading/DispatcherObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;,
        Lcom/oneplus/camera/next/hardware/Camera$CaptureState;,
        Lcom/oneplus/camera/next/hardware/Camera$CaptureError;,
        Lcom/oneplus/camera/next/hardware/Camera$Error;,
        Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;,
        Lcom/oneplus/camera/next/hardware/Camera$Extras;,
        Lcom/oneplus/camera/next/hardware/Camera$InternalCaptureInfo;,
        Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;,
        Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;,
        Lcom/oneplus/camera/next/hardware/Camera$PreviewOutputMode;,
        Lcom/oneplus/camera/next/hardware/Camera$ShutterState;,
        Lcom/oneplus/camera/next/hardware/Camera$State;,
        Lcom/oneplus/camera/next/hardware/Camera$DefaultImpls;,
        Lcom/oneplus/camera/next/hardware/Camera$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\rNOPQRSTUVWXYZJa\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2O\u0010\"\u001aK\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008((\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020*0#j\u0002`+H\'J\'\u0010,\u001a\u0004\u0018\u0001H-\"\u0008\u0008\u0000\u0010-*\u00020\u00002\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0/H\'\u00a2\u0006\u0002\u00100J\u0014\u00101\u001a\u00020\u001f2\n\u00102\u001a\u0006\u0012\u0002\u0008\u000303H\'J\u0008\u00104\u001a\u000205H\'J\u0010\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u000208H\'J\u0008\u00109\u001a\u00020*H\'J\n\u0010:\u001a\u0004\u0018\u00010;H\'J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=H\'J\u0018\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0008\u0008\u0002\u0010@\u001a\u00020AH\'J\u0010\u0010B\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u001fH\'J\u0010\u0010C\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u001fH\'JL\u0010E\u001a\u00020\u001f2\u0006\u00107\u001a\u00020F2:\u0010\"\u001a6\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(H\u0012\u0013\u0012\u00110;\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(I\u0012\u0004\u0012\u00020*0Gj\u0002`JH\'J\u0010\u0010K\u001a\u00020\u000f2\u0006\u00107\u001a\u00020LH\'J\u0012\u0010M\u001a\u00020*2\u0008\u0008\u0002\u0010 \u001a\u00020!H\'R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000f8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00158&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001a8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006["
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "Lcom/oneplus/camera/next/hardware/CameraInfo;",
        "Lcom/oneplus/base/BaseObject;",
        "Lcom/oneplus/threading/DispatcherObject;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "core",
        "Lcom/oneplus/camera/next/hardware/CameraCore;",
        "core$annotations",
        "()V",
        "getCore",
        "()Lcom/oneplus/camera/next/hardware/CameraCore;",
        "isCompound",
        "",
        "isCompound$annotations",
        "()Z",
        "isSystem",
        "isSystem$annotations",
        "rawPreviewFrameCallbackFormat",
        "",
        "rawPreviewFrameCallbackFormat$annotations",
        "getRawPreviewFrameCallbackFormat",
        "()I",
        "referenceKey",
        "",
        "referenceKey$annotations",
        "getReferenceKey",
        "()Ljava/lang/Object;",
        "acquireAccessToken",
        "Lcom/oneplus/base/Handle;",
        "timeoutMillis",
        "",
        "callback",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "handle",
        "",
        "id",
        "tokenAcquired",
        "",
        "Lcom/oneplus/camera/next/hardware/CameraAccessTokenCallback;",
        "asInterface",
        "TCamera",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;",
        "bindWrapper",
        "cameraWrapper",
        "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;",
        "calculateViewAngles",
        "",
        "capture",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "close",
        "copyLatestPreviewFrame",
        "Lcom/oneplus/camera/next/media/Image;",
        "getPictureSizes",
        "",
        "Landroid/util/Size;",
        "getPreviewSizes",
        "targetFrameRate",
        "",
        "isAccessTokenAcquired",
        "open",
        "accessTokenHandle",
        "registerPreviewFrameCallback",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;",
        "Lkotlin/Function2;",
        "camera",
        "frame",
        "Lcom/oneplus/camera/next/hardware/PreviewFrameCallback;",
        "startPreview",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "stopPreview",
        "CaptureError",
        "CaptureParams",
        "CaptureState",
        "Companion",
        "Error",
        "ExtraKey",
        "Extras",
        "InternalCaptureInfo",
        "PreviewFrameCallbackParams",
        "PreviewOutputMode",
        "PreviewParams",
        "ShutterState",
        "State",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/Camera$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    sput-object v0, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    return-void
.end method


# virtual methods
.method public abstract acquireAccessToken(JLkotlin/jvm/functions/Function3;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

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
.end method

.method public abstract asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">(",
            "Ljava/lang/Class<",
            "TTCamera;>;)TTCamera;"
        }
    .end annotation
.end method

.method public abstract bindWrapper(Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/wrappers/CameraWrapper<",
            "*>;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract calculateViewAngles()[F
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract capture(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract close()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract copyLatestPreviewFrame()Lcom/oneplus/camera/next/media/Image;
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCore()Lcom/oneplus/camera/next/hardware/CameraCore;
.end method

.method public abstract getPictureSizes()Ljava/util/Set;
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
.end method

.method public abstract getPreviewSizes(D)Ljava/util/Set;
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
.end method

.method public abstract getRawPreviewFrameCallbackFormat()I
.end method

.method public abstract getReferenceKey()Ljava/lang/Object;
.end method

.method public abstract isAccessTokenAcquired(Lcom/oneplus/base/Handle;)Z
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation
.end method

.method public abstract isCompound()Z
.end method

.method public abstract isSystem()Z
.end method

.method public abstract open(Lcom/oneplus/base/Handle;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract registerPreviewFrameCallback(Lcom/oneplus/camera/next/hardware/Camera$PreviewFrameCallbackParams;Lkotlin/jvm/functions/Function2;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

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
.end method

.method public abstract startPreview(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract stopPreview(J)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
