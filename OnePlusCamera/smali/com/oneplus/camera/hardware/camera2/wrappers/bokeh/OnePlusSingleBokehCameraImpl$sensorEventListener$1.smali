.class public final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorEventListener$1;
.super Ljava/lang/Object;
.source "OnePlusSingleBokehCameraImpl.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnePlusSingleBokehCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnePlusSingleBokehCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorEventListener$1\n*L\n1#1,673:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorEventListener$1",
        "Landroid/hardware/SensorEventListener;",
        "onAccuracyChanged",
        "",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorEventListener$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl$sensorEventListener$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OnePlusSingleBokehCameraImpl;->onGyroDataUpdated(Landroid/hardware/SensorEvent;)V

    :cond_0
    return-void
.end method
