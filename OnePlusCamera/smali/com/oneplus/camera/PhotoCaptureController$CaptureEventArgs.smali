.class public Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "PhotoCaptureController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/PhotoCaptureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureEventArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;",
        "Lcom/oneplus/base/EventArgs;",
        "captureHandle",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;)V",
        "getCaptureHandle",
        "()Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;)V
    .locals 1

    const-string v0, "captureHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    return-void
.end method


# virtual methods
.method public final getCaptureHandle()Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureController$CaptureEventArgs;->captureHandle:Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;

    return-object p0
.end method
