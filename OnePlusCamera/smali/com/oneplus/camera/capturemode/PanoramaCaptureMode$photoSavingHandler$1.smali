.class public final Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;
.super Ljava/lang/Object;
.source "PanoramaCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/PhotoSavingHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1",
        "Lcom/oneplus/camera/PhotoSavingHandler;",
        "onSavePicture",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "e",
        "Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSavePicture(Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$photoSavingHandler$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$onSavePicture(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/PhotoCaptureController$ImageCaptureEventArgs;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
