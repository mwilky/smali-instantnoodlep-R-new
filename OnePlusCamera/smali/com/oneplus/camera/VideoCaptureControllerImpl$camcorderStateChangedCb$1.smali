.class final Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderStateChangedCb$1;
.super Ljava/lang/Object;
.source "VideoCaptureControllerImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/VideoCaptureControllerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
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
        "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
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
        "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
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
.field final synthetic this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderStateChangedCb$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/next/hardware/Camcorder$State;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderStateChangedCb$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    check-cast p1, Lcom/oneplus/camera/VideoCaptureController;

    invoke-static {p1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->REVIEWING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p2, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PREPARING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-ne p1, p2, :cond_9

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderStateChangedCb$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getCurrentCaptureHandle$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->UNKNOWN:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->notifyError(Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderStateChangedCb$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RELEASING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-static {p1, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$updateState(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderStateChangedCb$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getCurrentCaptureHandle$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/camera/VideoCaptureControllerImpl$VideoCaptureHandle;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderStateChangedCb$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-static {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$updateState(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderStateChangedCb$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-static {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$updateState(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->PREPARING:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-eq p1, p2, :cond_7

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder$State;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder$State;->ERROR:Lcom/oneplus/camera/next/hardware/Camcorder$State;

    if-ne p1, p2, :cond_9

    :cond_7
    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderStateChangedCb$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getDisablingHandles$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderStateChangedCb$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-static {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$updateState(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$camcorderStateChangedCb$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    sget-object p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-static {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$updateState(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)Z

    :cond_9
    :goto_0
    return-void
.end method
