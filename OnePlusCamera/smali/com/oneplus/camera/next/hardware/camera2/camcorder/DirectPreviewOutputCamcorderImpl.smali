.class public final Lcom/oneplus/camera/next/hardware/camera2/camcorder/DirectPreviewOutputCamcorderImpl;
.super Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractDirectPreviewOutputCamcorder;
.source "DirectPreviewOutputCamcorderImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/DirectPreviewOutputCamcorderImpl;",
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractDirectPreviewOutputCamcorder;",
        "Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractDirectPreviewOutputCamcorder;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    return-void
.end method
