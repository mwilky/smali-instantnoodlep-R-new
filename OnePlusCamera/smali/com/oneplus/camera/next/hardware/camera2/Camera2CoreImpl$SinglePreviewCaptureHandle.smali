.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;
.super Lcom/oneplus/base/Handle;
.source "Camera2CoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SinglePreviewCaptureHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B>\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012%\u0010\u0006\u001a!\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007j\u0002`\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R0\u0010\u0006\u001a!\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007j\u0002`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;",
        "Lcom/oneplus/base/Handle;",
        "captureCallback",
        "Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;",
        "flags",
        "",
        "preparationCallback",
        "Lkotlin/Function1;",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "Lkotlin/ParameterName;",
        "name",
        "requestBuilder",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestPreparationCallback;",
        "(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILkotlin/jvm/functions/Function1;)V",
        "getCaptureCallback",
        "()Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;",
        "getFlags",
        "()I",
        "isCapturing",
        "",
        "()Z",
        "setCapturing",
        "(Z)V",
        "getPreparationCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "complete",
        "",
        "onClose",
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
.field private final captureCallback:Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;

.field private final flags:I

.field private isCapturing:Z

.field private final preparationCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "+",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preparationCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    const-string p1, "SinglePreviewCapture"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;->captureCallback:Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;

    iput p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;->flags:I

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;->preparationCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;->closeDirectly()V

    return-void
.end method

.method public final getCaptureCallback()Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;->captureCallback:Lcom/oneplus/camera/next/hardware/camera2/DroppableCaptureCallback;

    return-object p0
.end method

.method public final getFlags()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;->flags:I

    return p0
.end method

.method public final getPreparationCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
            "Lcom/oneplus/camera/next/hardware/OperationResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;->preparationCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final isCapturing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;->isCapturing:Z

    return p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$cancelCapturingSinglePreview(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;)V

    return-void
.end method

.method public final setCapturing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$SinglePreviewCaptureHandle;->isCapturing:Z

    return-void
.end method
