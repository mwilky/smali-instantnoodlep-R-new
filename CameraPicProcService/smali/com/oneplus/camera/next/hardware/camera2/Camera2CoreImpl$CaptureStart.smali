.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;
.super Ljava/lang/Object;
.source "Camera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CaptureStart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;",
        "",
        "request",
        "Landroid/hardware/camera2/CaptureRequest;",
        "timestamp",
        "",
        "(Landroid/hardware/camera2/CaptureRequest;J)V",
        "getRequest",
        "()Landroid/hardware/camera2/CaptureRequest;",
        "getTimestamp",
        "()J",
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
.field private final request:Landroid/hardware/camera2/CaptureRequest;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;->request:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;->timestamp:J

    return-void
.end method


# virtual methods
.method public final getRequest()Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;->request:Landroid/hardware/camera2/CaptureRequest;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$CaptureStart;->timestamp:J

    return-wide v0
.end method
