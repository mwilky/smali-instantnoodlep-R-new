.class public interface abstract Lcom/oneplus/camera/capturemode/CaptureModeManager;
.super Ljava/lang/Object;
.source "CaptureModeManager.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/CaptureModeManager$CaptureModeSwitchState;,
        Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;,
        Lcom/oneplus/camera/capturemode/CaptureModeManager$DefaultImpls;,
        Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \n2\u00020\u0001:\u0003\t\n\u000bJ\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/CaptureModeManager;",
        "Lcom/oneplus/base/component/Component;",
        "switchToCaptureMode",
        "",
        "captureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "source",
        "Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;",
        "switchToDefaultCaptureMode",
        "CaptureModeSwitchState",
        "Companion",
        "SwitchSource",
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
.field public static final Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;->$$INSTANCE:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    sput-object v0, Lcom/oneplus/camera/capturemode/CaptureModeManager;->Companion:Lcom/oneplus/camera/capturemode/CaptureModeManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract switchToCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract switchToDefaultCaptureMode()Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
