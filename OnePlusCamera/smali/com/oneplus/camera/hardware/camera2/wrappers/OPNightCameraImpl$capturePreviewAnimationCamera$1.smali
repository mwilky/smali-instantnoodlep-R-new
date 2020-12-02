.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$capturePreviewAnimationCamera$1;
.super Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;
.source "OPNightCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$capturePreviewAnimationCamera$1",
        "Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;",
        "onSelectAnimationDuration",
        "",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$capturePreviewAnimationCamera$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;

    invoke-direct {p0, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method


# virtual methods
.method protected onSelectAnimationDuration(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)J
    .locals 2

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object p0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl;->access$getEXTRA_CAPTURE_INFO$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPNightCameraImpl$CaptureInfo;->getEstimatedTotalExposureTime()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
