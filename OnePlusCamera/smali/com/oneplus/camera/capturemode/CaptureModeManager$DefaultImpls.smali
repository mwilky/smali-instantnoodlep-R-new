.class public final Lcom/oneplus/camera/capturemode/CaptureModeManager$DefaultImpls;
.super Ljava/lang/Object;
.source "CaptureModeManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/CaptureModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic switchToCaptureMode$default(Lcom/oneplus/camera/capturemode/CaptureModeManager;Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;->NONE:Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oneplus/camera/capturemode/CaptureModeManager;->switchToCaptureMode(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureModeManager$SwitchSource;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: switchToCaptureMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
