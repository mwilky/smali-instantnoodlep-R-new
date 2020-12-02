.class public interface abstract Lcom/oneplus/camera/VideoCaptureController;
.super Ljava/lang/Object;
.source "VideoCaptureController.kt"

# interfaces
.implements Lcom/oneplus/camera/CaptureController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/VideoCaptureController$CaptureError;,
        Lcom/oneplus/camera/VideoCaptureController$CaptureState;,
        Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;,
        Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;,
        Lcom/oneplus/camera/VideoCaptureController$CaptureParams;,
        Lcom/oneplus/camera/VideoCaptureController$VideoCaptureEventArgs;,
        Lcom/oneplus/camera/VideoCaptureController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u001f2\u00020\u0001:\u0007\u001a\u001b\u001c\u001d\u001e\u001f J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\'J\u0008\u0010\u0018\u001a\u00020\u0019H\'\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/VideoCaptureController;",
        "Lcom/oneplus/camera/CaptureController;",
        "completePausing",
        "",
        "handle",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "completePrestarting",
        "completeResuming",
        "completeStarting",
        "completeStopping",
        "notifyError",
        "error",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
        "pause",
        "registerCaptureHandler",
        "Lcom/oneplus/base/Handle;",
        "captureHandler",
        "Lcom/oneplus/camera/VideoCaptureHandler;",
        "resume",
        "start",
        "params",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureParams;",
        "stop",
        "",
        "CaptureError",
        "CaptureEventArgs",
        "CaptureHandle",
        "CaptureParams",
        "CaptureState",
        "Companion",
        "VideoCaptureEventArgs",
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
.field public static final Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

.field public static final SHUTTER_SOUND_END:Ljava/lang/String; = "End"

.field public static final SHUTTER_SOUND_START:Ljava/lang/String; = "Start"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController$Companion;->$$INSTANCE:Lcom/oneplus/camera/VideoCaptureController$Companion;

    sput-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    return-void
.end method


# virtual methods
.method public abstract completePausing(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract completePrestarting(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract completeResuming(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract completeStarting(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract completeStopping(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract notifyError(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract pause(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract registerCaptureHandler(Lcom/oneplus/camera/VideoCaptureHandler;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract resume(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract start(Lcom/oneplus/camera/VideoCaptureController$CaptureParams;)Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract stop()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
