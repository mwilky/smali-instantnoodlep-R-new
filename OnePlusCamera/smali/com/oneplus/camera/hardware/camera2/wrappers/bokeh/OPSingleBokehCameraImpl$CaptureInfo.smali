.class final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl$CaptureInfo;
.super Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;
.source "OPSingleBokehCameraImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CaptureInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl$CaptureInfo;",
        "Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V",
        "faceBeautyLevel",
        "",
        "getFaceBeautyLevel",
        "()I",
        "setFaceBeautyLevel",
        "(I)V",
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
.field private faceBeautyLevel:I

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl$CaptureInfo;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureInfo;-><init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/hardware/camera2/OPInternalCaptureDecision;)V

    return-void
.end method


# virtual methods
.method public final getFaceBeautyLevel()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl$CaptureInfo;->faceBeautyLevel:I

    return p0
.end method

.method public final setFaceBeautyLevel(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPSingleBokehCameraImpl$CaptureInfo;->faceBeautyLevel:I

    return-void
.end method
