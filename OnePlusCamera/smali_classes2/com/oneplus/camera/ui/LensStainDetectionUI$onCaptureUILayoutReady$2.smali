.class final Lcom/oneplus/camera/ui/LensStainDetectionUI$onCaptureUILayoutReady$2;
.super Ljava/lang/Object;
.source "LensStainDetectionUI.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/LensStainDetectionUI;->onCaptureUILayoutReady()V
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
        "Lcom/oneplus/camera/next/hardware/OperationState;",
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
        "Lcom/oneplus/camera/next/hardware/OperationState;",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/LensStainDetectionUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/LensStainDetectionUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI$onCaptureUILayoutReady$2;->this$0:Lcom/oneplus/camera/ui/LensStainDetectionUI;

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
            "Lcom/oneplus/camera/next/hardware/OperationState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/next/hardware/OperationState;",
            ">;)V"
        }
    .end annotation

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI$onCaptureUILayoutReady$2;->this$0:Lcom/oneplus/camera/ui/LensStainDetectionUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->access$getLensStainDetectionHandle$p(Lcom/oneplus/camera/ui/LensStainDetectionUI;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI$onCaptureUILayoutReady$2;->this$0:Lcom/oneplus/camera/ui/LensStainDetectionUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->access$getFocusControlCamera$p(Lcom/oneplus/camera/ui/LensStainDetectionUI;)Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getFocusState(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object p2, Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;->FOCUSED:Lcom/oneplus/camera/next/hardware/FocusControlCamera$FocusState;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI$onCaptureUILayoutReady$2;->this$0:Lcom/oneplus/camera/ui/LensStainDetectionUI;

    invoke-static {p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->access$getStopStainDetectionOperation$p(Lcom/oneplus/camera/ui/LensStainDetectionUI;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-static {}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->access$getFEATURE_DETECTION_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/OperationState;

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI$onCaptureUILayoutReady$2;->this$0:Lcom/oneplus/camera/ui/LensStainDetectionUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->access$getCloseHintOperation$p(Lcom/oneplus/camera/ui/LensStainDetectionUI;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/LensStainDetectionUI$onCaptureUILayoutReady$2;->this$0:Lcom/oneplus/camera/ui/LensStainDetectionUI;

    invoke-static {p0}, Lcom/oneplus/camera/ui/LensStainDetectionUI;->access$getStopStainDetectionOperation$p(Lcom/oneplus/camera/ui/LensStainDetectionUI;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :cond_2
    :goto_1
    return-void
.end method
