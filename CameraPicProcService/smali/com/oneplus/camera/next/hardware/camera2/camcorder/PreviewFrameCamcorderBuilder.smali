.class public final Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderBuilder;
.super Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;
.source "PreviewFrameCamcorderBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder<",
        "Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderBuilder;",
        "Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;",
        "Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;",
        "()V",
        "build",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
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
.method public constructor <init>()V
    .locals 3

    const-class v0, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/AbstractCameraInterfaceBuilder;-><init>(Ljava/lang/Class;Lcom/oneplus/camera/next/hardware/CameraInterfaceBuilder$CreationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderBuilder;->build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    return-object p1
.end method

.method public build(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;
    .locals 2

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->isVideoRecordingSupported(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$Companion;->getFEATURE_ALWAYS_USING_OPENGL_PREVIEW_OUTPUT()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/DirectPreviewOutputCamcorderImpl;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/DirectPreviewOutputCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    check-cast v0, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    return-object v0

    :cond_2
    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/next/hardware/camera2/camcorder/PreviewFrameCamcorderImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V

    check-cast v0, Lcom/oneplus/camera/next/hardware/PreviewFrameCamcorder;

    return-object v0
.end method
