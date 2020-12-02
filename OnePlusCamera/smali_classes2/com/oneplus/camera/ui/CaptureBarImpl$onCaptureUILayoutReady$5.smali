.class final Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$5;
.super Ljava/lang/Object;
.source "CaptureBarImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl;->onCaptureUILayoutReady()V
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
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
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
        "s",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBarImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$5;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$5;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const-wide/16 v0, 0x700

    invoke-static {p2, v0, v1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$scheduleUpdateUI(Lcom/oneplus/camera/ui/CaptureBarImpl;J)V

    iget-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$5;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$quickCapture(Lcom/oneplus/camera/ui/CaptureBarImpl;)V

    const-string p2, "e"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    sget-object p3, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->STOPPING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-ne p2, p3, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/VideoCaptureController;

    invoke-static {p1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isManualControl(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$5;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$getVideoCaptureHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;)Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setVideoCaptureHandle$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.VideoCaptureController"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
