.class public abstract Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;
.super Lcom/oneplus/camera/CaptureHandle;
.source "PhotoCaptureController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/PhotoCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CaptureHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "Lcom/oneplus/camera/CaptureHandle;",
        "name",
        "",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "captureTime",
        "",
        "(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;J)V",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;J)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/CaptureHandle;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/media/MediaType;Lcom/oneplus/camera/next/hardware/Camera;J)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;-><init>(Ljava/lang/String;Lcom/oneplus/camera/next/hardware/Camera;J)V

    return-void
.end method
