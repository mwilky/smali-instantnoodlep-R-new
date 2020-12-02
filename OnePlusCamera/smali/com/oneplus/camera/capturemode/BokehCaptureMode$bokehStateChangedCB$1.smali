.class final Lcom/oneplus/camera/capturemode/BokehCaptureMode$bokehStateChangedCB$1;
.super Ljava/lang/Object;
.source "BokehCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/BokehCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Lcom/oneplus/camera/next/hardware/BokehCamera$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/next/hardware/BokehCamera$State;",
        "<anonymous parameter 2>",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/BokehCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/BokehCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$bokehStateChangedCB$1;->this$0:Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/BokehCamera$State;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/next/hardware/BokehCamera$State;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$bokehStateChangedCB$1;->this$0:Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->access$getBokehCamera$p(Lcom/oneplus/camera/capturemode/BokehCaptureMode;)Lcom/oneplus/camera/next/hardware/BokehCamera;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/BokehCameraKt;->isBokehActive(Lcom/oneplus/camera/next/hardware/BokehCamera;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->access$getFEATURE_DISABLE_SHOT_TO_SHOT$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$bokehStateChangedCB$1;->this$0:Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->access$getDisableShotToShotHandle$p(Lcom/oneplus/camera/capturemode/BokehCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$bokehStateChangedCB$1;->this$0:Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/BokehCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    invoke-static {p1, p3, v0, p2}, Lcom/oneplus/camera/PhotoCaptureController$DefaultImpls;->disableContinuousShotToShot$default(Lcom/oneplus/camera/PhotoCaptureController;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->access$setDisableShotToShotHandle$p(Lcom/oneplus/camera/capturemode/BokehCaptureMode;Lcom/oneplus/base/Handle;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/BokehCaptureMode$bokehStateChangedCB$1;->this$0:Lcom/oneplus/camera/capturemode/BokehCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->access$getDisableShotToShotHandle$p(Lcom/oneplus/camera/capturemode/BokehCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1, p3, v0, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/BokehCaptureMode;->access$setDisableShotToShotHandle$p(Lcom/oneplus/camera/capturemode/BokehCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_1
    :goto_0
    return-void
.end method
