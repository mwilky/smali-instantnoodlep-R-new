.class final Lcom/oneplus/camera/capturemode/ManualCaptureMode$exposureCompensationChangedCallback$1;
.super Ljava/lang/Object;
.source "ManualCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/ManualCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
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
        "Ljava/lang/Object;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$exposureCompensationChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

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
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$exposureCompensationChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getExposureCompensationMap$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$exposureCompensationChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$exposureCompensationChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getExposureControlCamera$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-wide/16 p2, 0x400

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$exposureCompensationChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getKnobViewState$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/widget/KnobView$State;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/widget/KnobView$State;->ROTATING:Lcom/oneplus/camera/widget/KnobView$State;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$exposureCompensationChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$syncCameraToFields(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$exposureCompensationChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1, p2, p3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/ManualCaptureMode;J)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$exposureCompensationChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$isSyncFieldToCamera$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$exposureCompensationChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$syncCameraToFields(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$exposureCompensationChangedCallback$1;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {p0, p2, p3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/ManualCaptureMode;J)V

    :cond_2
    return-void
.end method
