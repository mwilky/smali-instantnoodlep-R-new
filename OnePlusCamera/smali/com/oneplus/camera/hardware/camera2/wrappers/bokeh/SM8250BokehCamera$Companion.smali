.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$Companion;
.super Ljava/lang/Object;
.source "SM8250BokehCamera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$Companion;",
        "",
        "()V",
        "EXTRA_CAPTURE_DECISION",
        "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureDecision;",
        "getEXTRA_CAPTURE_DECISION",
        "()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;",
        "EXTRA_CAPTURE_INFO",
        "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;",
        "getEXTRA_CAPTURE_INFO",
        "STREAM_CONFIG_MODE_FULL_BOKEH",
        "",
        "STREAM_CONFIG_MODE_HALF_BOKEH",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEXTRA_CAPTURE_DECISION()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureDecision;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->access$getEXTRA_CAPTURE_DECISION$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object p0

    return-object p0
.end method

.method public final getEXTRA_CAPTURE_INFO()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/next/hardware/Camera$ExtraKey<",
            "Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera$CaptureInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/SM8250BokehCamera;->access$getEXTRA_CAPTURE_INFO$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object p0

    return-object p0
.end method
