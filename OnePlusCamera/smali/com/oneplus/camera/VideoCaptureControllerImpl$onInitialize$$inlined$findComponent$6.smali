.class public final Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;
.super Ljava/lang/Object;
.source "Components.kt"

# interfaces
.implements Lcom/oneplus/base/component/ComponentSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/VideoCaptureControllerImpl;->onInitialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TComponent:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/component/ComponentSearchCallback<",
        "Lcom/oneplus/camera/DeviceStateManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Components.kt\ncom/oneplus/base/component/ComponentsKt$findComponent$1\n+ 2 VideoCaptureControllerImpl.kt\ncom/oneplus/camera/VideoCaptureControllerImpl\n*L\n1#1,38:1\n952#2,2:39\n970#2,2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "onComponentFound",
        "(Ljava/lang/Object;)V",
        "com/oneplus/base/component/ComponentsKt$findComponent$1"
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
.method public constructor <init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComponentFound(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/DeviceStateManager;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/oneplus/camera/DeviceStateManager;

    sget-object v0, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_BATTERY_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$getBatteryTemperatureChangedCallback$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/DeviceStateManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_DISABLE_RECORDING_REASON_FLAGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6$lambda$1;-><init>(Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/DeviceStateManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p0, p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$setDeviceStateManager$p(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/DeviceStateManager;)V

    return-void
.end method
