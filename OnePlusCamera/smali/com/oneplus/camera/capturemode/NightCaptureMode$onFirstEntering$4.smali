.class final Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$4;
.super Ljava/lang/Object;
.source "NightCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/NightCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
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
        "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
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
        "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
        "e",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/NightCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getDisableDefaultShutterSoundHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/PhotoCaptureController;->isShutterSoundNeeded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Play start night exposure shutter sound"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    const-string p1, "LongExposureStart"

    invoke-static {p0, p1, v2, v1, v0}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->playDefaultShutterSound$default(Lcom/oneplus/camera/CaptureController;Ljava/lang/String;IILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getDisableDefaultShutterSoundHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/PhotoCaptureController;->isShutterSoundNeeded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Play end night exposure shutter sound"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$onFirstEntering$4;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    const-string p1, "LongExposureEnd"

    invoke-static {p0, p1, v2, v1, v0}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->playDefaultShutterSound$default(Lcom/oneplus/camera/CaptureController;Ljava/lang/String;IILjava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
