.class public interface abstract Lcom/oneplus/camera/capturemode/CaptureMode;
.super Ljava/lang/Object;
.source "CaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/CaptureMode$Feature;,
        Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;,
        Lcom/oneplus/camera/capturemode/CaptureMode$State;,
        Lcom/oneplus/camera/capturemode/CaptureMode$DefaultImpls;,
        Lcom/oneplus/camera/capturemode/CaptureMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u0000 /2\u00020\u0001:\u0004/012J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u001c\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\'J\u001c\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\'J\u001e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0017J\u0008\u0010&\u001a\u00020\u000fH&J\u001c\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\'J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0000H\'J\u0018\u0010-\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020%H\u0017R\"\u0010\u0002\u001a\u00020\u00038&@&X\u00a7\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u00063"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "Lcom/oneplus/base/component/Component;",
        "discreteZoomFactor",
        "",
        "discreteZoomFactor$annotations",
        "()V",
        "getDiscreteZoomFactor",
        "()F",
        "setDiscreteZoomFactor",
        "(F)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "isFrontCameraZoomSupported",
        "",
        "isFrontCameraZoomSupported$annotations",
        "()Z",
        "supportedDiscreteZoomFactors",
        "",
        "supportedDiscreteZoomFactors$annotations",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "disable",
        "Lcom/oneplus/base/Handle;",
        "enter",
        "prevCaptureMode",
        "flags",
        "",
        "exit",
        "",
        "nextCaptureMode",
        "getStateForAutoTest",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "key",
        "result",
        "Lcom/oneplus/base/Ref;",
        "",
        "invalidateCamera",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "notifyNextCaptureModeEntered",
        "captureMode",
        "setStateForAutoTest",
        "value",
        "Companion",
        "Feature",
        "IconUsage",
        "State",
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
.field public static final Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->$$INSTANCE:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    return-void
.end method


# virtual methods
.method public abstract disable()Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract enter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract exit(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract getDiscreteZoomFactor()F
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getStateForAutoTest(Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation
.end method

.method public abstract getSupportedDiscreteZoomFactors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract invalidateCamera()Z
.end method

.method public abstract isFrontCameraZoomSupported()Z
.end method

.method public abstract loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract notifyNextCaptureModeEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract setDiscreteZoomFactor(F)V
.end method

.method public abstract setStateForAutoTest(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
