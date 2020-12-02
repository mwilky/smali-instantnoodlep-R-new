.class public interface abstract Lcom/oneplus/camera/OnePlusCamera;
.super Ljava/lang/Object;
.source "OnePlusCamera.kt"

# interfaces
.implements Lcom/oneplus/base/ContextObject;
.implements Lcom/oneplus/base/component/ComponentOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/OnePlusCamera$LaunchingSource;,
        Lcom/oneplus/camera/OnePlusCamera$StartMode;,
        Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;,
        Lcom/oneplus/camera/OnePlusCamera$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/ContextObject<",
        "Lcom/oneplus/base/BaseActivity;",
        ">;",
        "Lcom/oneplus/base/component/ComponentOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0003NOPJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\'J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\'J\u0008\u0010\u001d\u001a\u00020\u001eH\'J\u001a\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\'J\u0008\u0010$\u001a\u00020\u001eH\'JN\u0010%\u001a\u00020\u00172:\u0010&\u001a6\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u001e0\'j\u0002`-2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\'J\u0016\u0010.\u001a\u00020\u001e2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\'J\u0008\u00102\u001a\u00020\u0017H\'J\u0010\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u000205H\'JD\u00106\u001a\u00020\u00172:\u00107\u001a6\u0012\u0013\u0012\u001108\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020:0\'j\u0002`;H\'J\u0010\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020>H\'J\u0008\u0010?\u001a\u00020:H\'J\u0008\u0010@\u001a\u00020\u001eH\'J\u001a\u0010A\u001a\u00020\u00172\u0006\u0010B\u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\'J\u0012\u0010C\u001a\u00020:2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\'J\u0008\u0010D\u001a\u00020\u0017H\'J\u0016\u0010E\u001a\u00020\u00172\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0GH\'J\u0010\u0010I\u001a\u00020:2\u0006\u00109\u001a\u000208H\'J\u0010\u0010J\u001a\u00020:2\u0006\u0010K\u001a\u00020LH\'J\u0008\u0010M\u001a\u00020:H\'R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/oneplus/camera/OnePlusCamera;",
        "Lcom/oneplus/base/ContextObject;",
        "Lcom/oneplus/base/BaseActivity;",
        "Lcom/oneplus/base/component/ComponentOwner;",
        "application",
        "Lcom/oneplus/camera/OnePlusCameraApp;",
        "getApplication",
        "()Lcom/oneplus/camera/OnePlusCameraApp;",
        "launchTime",
        "",
        "launchTime$annotations",
        "()V",
        "getLaunchTime",
        "()J",
        "photoCaptureController",
        "Lcom/oneplus/camera/PhotoCaptureController;",
        "getPhotoCaptureController",
        "()Lcom/oneplus/camera/PhotoCaptureController;",
        "videoCaptureController",
        "Lcom/oneplus/camera/VideoCaptureController;",
        "getVideoCaptureController",
        "()Lcom/oneplus/camera/VideoCaptureController;",
        "applySettings",
        "Lcom/oneplus/base/Handle;",
        "settings",
        "Lcom/oneplus/camera/CameraSettings;",
        "bindCamcorder",
        "camcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "cancelRequestingHandlingTouchEvent",
        "",
        "disableCaptureUI",
        "reason",
        "",
        "flags",
        "",
        "dropTouchEvents",
        "enableGyroscope",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "timestamp",
        "Lcom/oneplus/camera/GyroscopeDataCallback;",
        "killBackgroundProcesses",
        "packageNames",
        "",
        "",
        "lockCamera",
        "lockRotation",
        "rotation",
        "Lcom/oneplus/base/Rotation;",
        "registerCameraFilter",
        "filter",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "camera",
        "",
        "Lcom/oneplus/camera/CameraFilterCallback;",
        "registerKeyEventHandler",
        "handler",
        "Lcom/oneplus/camera/ui/KeyEventHandler;",
        "requestHandlingTouchEvent",
        "resetIdleTimer",
        "showToast",
        "text",
        "startSettingsActivity",
        "suspendCameraOpening",
        "suspendCameraPreview",
        "action",
        "Lkotlin/Function0;",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "switchToCamera",
        "switchToMediaType",
        "mediaType",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "switchToNextCamera",
        "Companion",
        "LaunchingSource",
        "StartMode",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

.field public static final EXTRA_CAMERA_MODE:Ljava/lang/String; = "android.intent.extra.CAMERA_MODE"

.field public static final EXTRA_CAMERA_OPEN_ONLY:Ljava/lang/String; = "android.intent.extra.CAMERA_OPEN_ONLY"

.field public static final EXTRA_GOOGLE_ASSISTANT_CAMERA_MODE:Ljava/lang/String; = "com.google.assistant.extra.CAMERA_MODE"

.field public static final EXTRA_GOOGLE_ASSISTANT_CAMERA_OPEN_ONLY:Ljava/lang/String; = "com.google.assistant.extra.CAMERA_OPEN_ONLY"

.field public static final EXTRA_GOOGLE_ASSISTANT_TIMER_DURATION_SECONDS:Ljava/lang/String; = "com.google.assistant.extra.TIMER_DURATION_SECONDS"

.field public static final EXTRA_GOOGLE_ASSISTANT_USE_FRONT_CAMERA:Ljava/lang/String; = "com.google.assistant.extra.USE_FRONT_CAMERA"

.field public static final EXTRA_TIMER_DURATION_SECONDS:Ljava/lang/String; = "android.intent.extra.TIMER_DURATION_SECONDS"

.field public static final EXTRA_USE_FRONT_CAMERA:Ljava/lang/String; = "android.intent.extra.USE_FRONT_CAMERA"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/OnePlusCamera$Companion;->$$INSTANCE:Lcom/oneplus/camera/OnePlusCamera$Companion;

    sput-object v0, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    return-void
.end method


# virtual methods
.method public abstract applySettings(Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract bindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract cancelRequestingHandlingTouchEvent()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract disableCaptureUI(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract dropTouchEvents()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract enableGyroscope(Lkotlin/jvm/functions/Function2;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-[F-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract getApplication()Lcom/oneplus/camera/OnePlusCameraApp;
.end method

.method public abstract getLaunchTime()J
.end method

.method public abstract getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;
.end method

.method public abstract getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;
.end method

.method public abstract killBackgroundProcesses(Ljava/util/List;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract lockCamera()Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract registerCameraFilter(Lkotlin/jvm/functions/Function2;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract requestHandlingTouchEvent()Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract resetIdleTimer()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract showToast(Ljava/lang/CharSequence;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract startSettingsActivity(I)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract suspendCameraOpening()Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation
.end method

.method public abstract switchToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract switchToMediaType(Lcom/oneplus/camera/next/media/MediaType;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract switchToNextCamera()Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
