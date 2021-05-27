.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl$capturePreviewAnimationCamera$1;
.super Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;
.source "OPBlurlessCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera<",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl;",
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
        "com/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl$capturePreviewAnimationCamera$1",
        "Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl;",
        "onSelectAnimationDuration",
        "",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl$capturePreviewAnimationCamera$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl;

    invoke-direct {p0, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method


# virtual methods
.method protected onSelectAnimationDuration(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)J
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl$capturePreviewAnimationCamera$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl;->access$getEstimatedExposureTime$p(Lcom/oneplus/camera/hardware/camera2/wrappers/OPBlurlessCameraImpl;)J

    move-result-wide p0

    return-wide p0
.end method
