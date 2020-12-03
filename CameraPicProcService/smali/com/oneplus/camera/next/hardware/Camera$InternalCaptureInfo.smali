.class public Lcom/oneplus/camera/next/hardware/Camera$InternalCaptureInfo;
.super Ljava/lang/Object;
.source "Camera.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalCaptureInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/Camera$InternalCaptureInfo;",
        "",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V",
        "getParams",
        "()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/Camera$InternalCaptureInfo;->params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    return-void
.end method


# virtual methods
.method public final getParams()Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camera$InternalCaptureInfo;->params:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    return-object v0
.end method
