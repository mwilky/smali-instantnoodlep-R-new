.class final Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;
.super Ljava/lang/Object;
.source "LowLightCapturePreviewAnimationCamera.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->setEnabled(Z)V
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
        "TTValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLowLightCapturePreviewAnimationCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LowLightCapturePreviewAnimationCamera.kt\ncom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052*\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u00082*\u0010\n\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "TOwner",
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2;",
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
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 6
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

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getFEATURE_IS_ENABLED$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getResumePreviewReceivingOperation$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getPreviewParams$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-virtual {p2, p1}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->onSelectAnimationDuration(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$setAnimationDuration$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;J)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getAnimationDuration$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->getCore()Lcom/oneplus/camera/next/hardware/CameraCore;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;

    iget-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    check-cast p3, Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p2, p3, v4, v5, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Core$DefaultImpls;->suspendReceivingPreview$default(Lcom/oneplus/camera/next/hardware/camera2/Camera2Core;Lcom/oneplus/camera/next/hardware/camera2/wrappers/Camera2Wrapper;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$setSuspendReceivingPreviewHandle$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$setAnimationStartTime$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;J)V

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getInvalidatePreviewOutputOperation$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera$isEnabled$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getResumePreviewReceivingOperation$p(Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p0

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/LowLightCapturePreviewAnimationCamera;->access$getFEATURE_COMPLETION_DELAY$cp()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-static {p1, v2, v3, v0, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_2
    :goto_0
    return-void
.end method
