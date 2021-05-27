.class final Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;
.super Ljava/lang/Object;
.source "NightCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/NightCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
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
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNightCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NightCaptureMode.kt\ncom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1\n*L\n1#1,1278:1\n*E\n"
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
        "Lcom/oneplus/camera/next/hardware/Camera$CaptureState;",
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

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

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
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/next/hardware/Camera$CaptureState;",
            ">;)V"
        }
    .end annotation

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getNightCamera$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/next/hardware/NightCamera;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isNightDetected(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p0, v2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$setCapturingNightPhoto$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getProgressBackgroundHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    const-string p2, "Handle.INVALID"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getProgressBackgroundDrawable$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->setProgress(F)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {v4}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getProgressBackgroundDrawable$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v0}, Lcom/oneplus/camera/ui/CaptureBar$DefaultImpls;->setPrimaryButtonBackground$default(Lcom/oneplus/camera/ui/CaptureBar;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v3}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$setProgressBackgroundHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1, v1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$setCapturingNightPhoto$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Z)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getResetCaptureProgressOperation$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invokeIfScheduled()Z

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$setCaptureStartTime$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;J)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getExposureControlCamera$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getEstimatedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {p1, v3, v4}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$setEstimatedCaptureTime$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;J)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getUpdateCaptureProgressOperation$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    const-wide/16 v3, 0x190

    invoke-virtual {p1, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getThumbnailIcon$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/ui/ThumbnailIcon;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v2, v1, v0}, Lcom/oneplus/camera/ui/ThumbnailIcon$DefaultImpls;->hide$default(Lcom/oneplus/camera/ui/ThumbnailIcon;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, v3}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$setHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_5
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$isCapturingNightPhoto$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getProcessingDialogHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p2, v2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$setProcessingDialogHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getProcessingIconDrawable$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getProgressBackgroundHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p2, v2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$setProgressBackgroundHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$captureStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1, v2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$setHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_7
    return-void
.end method
