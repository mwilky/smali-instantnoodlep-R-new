.class public interface abstract Lcom/oneplus/camera/PhotoCaptureController;
.super Ljava/lang/Object;
.source "PhotoCaptureController.kt"

# interfaces
.implements Lcom/oneplus/camera/CaptureController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;,
        Lcom/oneplus/camera/PhotoCaptureController$CaptureError;,
        Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;,
        Lcom/oneplus/camera/PhotoCaptureController$CapturePreparationHandle;,
        Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;,
        Lcom/oneplus/camera/PhotoCaptureController$CaptureState;,
        Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;,
        Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;,
        Lcom/oneplus/camera/PhotoCaptureController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000 *2\u00020\u0001:\u0008$%&\'()*+J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\'J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\'J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\'J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\'J\u0012\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\'J \u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\'J \u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\'J \u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH\'J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0017\u001a\u00020\u0018H\'J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"H\'J\u0012\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oneplus/camera/PhotoCaptureController;",
        "Lcom/oneplus/camera/CaptureController;",
        "capture",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "params",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;",
        "completeCapture",
        "",
        "captureHandle",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "error",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
        "completePreparingStartingCapture",
        "preparationHandle",
        "Lcom/oneplus/camera/PhotoCaptureController$CapturePreparationHandle;",
        "disableBurstCapture",
        "Lcom/oneplus/base/Handle;",
        "flags",
        "",
        "disableCapturingWhenHighDeviceTemperature",
        "disableContinuousShotToShot",
        "notifyPictureCaptured",
        "captureHandler",
        "Lcom/oneplus/camera/PhotoCaptureHandler;",
        "e",
        "Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;",
        "notifyPostviewCaptured",
        "notifyShutterStateChanged",
        "state",
        "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
        "registerCaptureHandler",
        "registerPhotoSavingHandler",
        "photoSavingHandler",
        "Lcom/oneplus/camera/PhotoSavingHandler;",
        "requestLock3AWhenCountingDown",
        "CaptureError",
        "CaptureEventArgs",
        "CaptureHandle",
        "CaptureParams",
        "CapturePreparationHandle",
        "CaptureState",
        "Companion",
        "ImageCaptureEventArgs",
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
.field public static final COUNT_DOWN_TIMER_2SEC_SOUND:Ljava/lang/String; = "CountDownTimer2sec"

.field public static final COUNT_DOWN_TIMER_SOUND:Ljava/lang/String; = "CountDownTimer"

.field public static final Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

.field public static final FLAG_UNLOCK_AE_WHEN_CAPTURING:I = 0x1

.field public static final FLAG_UNLOCK_AF_WHEN_CAPTURING:I = 0x2

.field public static final FLAG_UNLOCK_AWB_WHEN_CAPTURING:I = 0x4

.field public static final SHUTTER_SOUND_BURST:Ljava/lang/String; = "Burst"

.field public static final SHUTTER_SOUND_BURST_END:Ljava/lang/String; = "BurstEnd"

.field public static final SHUTTER_SOUND_LONG_EXPOSURE_END:Ljava/lang/String; = "LongExposureEnd"

.field public static final SHUTTER_SOUND_LONG_EXPOSURE_START:Ljava/lang/String; = "LongExposureStart"

.field public static final SHUTTER_SOUND_SINGLE:Ljava/lang/String; = "Single"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController$Companion;->$$INSTANCE:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    sput-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    return-void
.end method


# virtual methods
.method public abstract capture(Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;)Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract completeCapture(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/OperationResult;Lcom/oneplus/camera/PhotoCaptureController$CaptureError;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract completePreparingStartingCapture(Lcom/oneplus/camera/PhotoCaptureController$CapturePreparationHandle;Lcom/oneplus/camera/next/hardware/OperationResult;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract disableBurstCapture(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract disableCapturingWhenHighDeviceTemperature(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract disableContinuousShotToShot(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract notifyPictureCaptured(Lcom/oneplus/camera/PhotoCaptureHandler;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract notifyPostviewCaptured(Lcom/oneplus/camera/PhotoCaptureHandler;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/ImageCaptureEventArgs;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract notifyShutterStateChanged(Lcom/oneplus/camera/PhotoCaptureHandler;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract registerCaptureHandler(Lcom/oneplus/camera/PhotoCaptureHandler;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract registerPhotoSavingHandler(Lcom/oneplus/camera/PhotoSavingHandler;)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract requestLock3AWhenCountingDown(I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
