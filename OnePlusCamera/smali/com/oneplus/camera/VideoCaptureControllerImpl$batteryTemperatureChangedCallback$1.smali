.class final Lcom/oneplus/camera/VideoCaptureControllerImpl$batteryTemperatureChangedCallback$1;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureControllerImpl.kt\ncom/oneplus/camera/VideoCaptureControllerImpl$batteryTemperatureChangedCallback$1\n*L\n1#1,1852:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$batteryTemperatureChangedCallback$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

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
            "Ljava/lang/Float;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$batteryTemperatureChangedCallback$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getDeviceStateManager$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/camera/DeviceStateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/oneplus/camera/DeviceStateManagerKt;->getBatteryTemperature(Lcom/oneplus/camera/DeviceStateManager;)F

    move-result p1

    sget-object p2, Lcom/oneplus/camera/VideoCaptureControllerImpl;->Companion:Lcom/oneplus/camera/VideoCaptureControllerImpl$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl$Companion;->getFEATURE_THRESHOLD_HIGH_BATTERY_TEMPERATURE()Lcom/oneplus/util/Feature;

    move-result-object p2

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-virtual {p2, p3}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$batteryTemperatureChangedCallback$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->RECORDING:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$batteryTemperatureChangedCallback$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->HIGH_BATTERY_TEMPERATURE:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-static {p1, p2, p3}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$setReadOnly(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$batteryTemperatureChangedCallback$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$stopInternal(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    :cond_0
    return-void
.end method
