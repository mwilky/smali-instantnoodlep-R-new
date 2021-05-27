.class public abstract Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPDualFrameBokehCamera;
.super Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;
.source "OPDualFrameBokehCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPDualFrameBokehCamera;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
        "roleCount",
        "",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2;I)V",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;I)V
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPMultiFrameBokehCamera;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;II)V

    return-void
.end method
