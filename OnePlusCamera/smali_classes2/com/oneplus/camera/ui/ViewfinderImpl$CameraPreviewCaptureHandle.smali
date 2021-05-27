.class final Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;
.super Lcom/oneplus/base/Handle;
.source "ViewfinderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ViewfinderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CameraPreviewCaptureHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u001f\u0010\u0002\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;",
        "Lcom/oneplus/base/Handle;",
        "callback",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "",
        "(Lcom/oneplus/camera/ui/ViewfinderImpl;Lkotlin/jvm/functions/Function1;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "timeoutOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getTimeoutOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "complete",
        "onClose",
        "flags",
        "",
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
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

.field private final timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/ViewfinderImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    const-string v0, "CaptureCameraPreview"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->callback:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    check-cast p1, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle$timeoutOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle$timeoutOperation$1;-><init>(Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->closeDirectly()V

    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->timeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$cancelCameraPreviewCapture(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/ui/ViewfinderImpl$CameraPreviewCaptureHandle;)V

    return-void
.end method
