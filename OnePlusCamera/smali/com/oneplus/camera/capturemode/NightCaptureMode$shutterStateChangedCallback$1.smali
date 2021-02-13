.class final Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;
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
        "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNightCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NightCaptureMode.kt\ncom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1\n*L\n1#1,1277:1\n*E\n"
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

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

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

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$isCapturingNightPhoto$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getUpdateCaptureProgressOperation$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getCamera$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getCaptureState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getProgressBackgroundDrawable$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->getProgress()F

    move-result p1

    const p2, 0x3ba3d70a    # 0.005f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getProgressBackgroundDrawable$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->getProgress()F

    move-result p2

    aput p2, p1, v1

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v3, 0xfa

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1$$special$$inlined$let$lambda$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1$$special$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1$$special$$inlined$let$lambda$2;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1$$special$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getProgressBackgroundDrawable$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/drawable/ProgressBackgroundDrawable;->setProgress(F)V

    :cond_4
    :goto_2
    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CLOSED:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getCamera$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->getCaptureState(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$CaptureState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$CaptureState;

    if-ne p1, p2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p3}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getCaptureStartTime$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)J

    move-result-wide v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x190

    cmp-long p1, p1, v3

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getProcessingDialogHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getDeviceStateManager$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/DeviceStateManager;

    move-result-object p1

    const p2, 0x7f120102

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/oneplus/camera/DeviceStateManagerKt;->getBatteryLevel(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result p1

    sget-object p3, Lcom/oneplus/camera/DeviceStateManagerImpl;->Companion:Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;

    invoke-virtual {p3}, Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;->getFEATURE_THRESHOLD_LOW_BATTERY_LEVEL()Lcom/oneplus/util/Feature;

    move-result-object p3

    invoke-static {p3, v1, v0, v2}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result p3

    if-ge p1, p3, :cond_6

    const p1, 0x7f120101

    move p2, p1

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getProcessingDialog$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Lcom/oneplus/camera/ui/ProcessingDialog;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p3, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p3}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getProcessingIconDrawable$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p3, p2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getString(Lcom/oneplus/camera/capturemode/NightCaptureMode;I)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/ui/ProcessingDialog$DefaultImpls;->show$default(Lcom/oneplus/camera/ui/ProcessingDialog;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    sget-object p2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p3, "Handle.INVALID"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$setProcessingDialogHandle$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/NightCaptureMode$shutterStateChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/NightCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/NightCaptureMode;->access$getProcessingIconDrawable$p(Lcom/oneplus/camera/capturemode/NightCaptureMode;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_8
    return-void
.end method
