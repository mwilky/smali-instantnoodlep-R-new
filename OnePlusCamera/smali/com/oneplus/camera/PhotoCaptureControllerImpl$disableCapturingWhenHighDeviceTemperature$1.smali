.class public final Lcom/oneplus/camera/PhotoCaptureControllerImpl$disableCapturingWhenHighDeviceTemperature$1;
.super Lcom/oneplus/base/Handle;
.source "PhotoCaptureControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/PhotoCaptureControllerImpl;->disableCapturingWhenHighDeviceTemperature(I)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureControllerImpl.kt\ncom/oneplus/camera/PhotoCaptureControllerImpl$disableCapturingWhenHighDeviceTemperature$1\n*L\n1#1,2055:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oneplus/camera/PhotoCaptureControllerImpl$disableCapturingWhenHighDeviceTemperature$1",
        "Lcom/oneplus/base/Handle;",
        "onClose",
        "",
        "flags",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$disableCapturingWhenHighDeviceTemperature$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {p0, p2}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$disableCapturingWhenHighDeviceTemperature$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$getHighTemperatureDisableCaptureHandles$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$disableCapturingWhenHighDeviceTemperature$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$getHighTemperatureDisableCaptureHandles$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    nop

    :cond_0
    return-void
.end method
