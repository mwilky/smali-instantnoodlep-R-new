.class final Lcom/oneplus/camera/DeviceStateManagerImpl$checkSupportedOS1HighTemperatureOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceStateManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/DeviceStateManagerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/DeviceStateManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkSupportedOS1HighTemperatureOperation$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl$checkSupportedOS1HighTemperatureOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkSupportedOS1HighTemperatureOperation$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    invoke-static {v0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$checkSupportedOS1DisableFlashLight(Lcom/oneplus/camera/DeviceStateManagerImpl;)V

    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkSupportedOS1HighTemperatureOperation$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    invoke-static {v0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$checkSupportedOS1StopRecording(Lcom/oneplus/camera/DeviceStateManagerImpl;)V

    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkSupportedOS1HighTemperatureOperation$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/oneplus/camera/DeviceStateManagerImpl;->checkSupportedOS1ExitCamera$default(Lcom/oneplus/camera/DeviceStateManagerImpl;ZLjava/lang/String;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$checkSupportedOS1HighTemperatureOperation$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$checkSupportedOS1AdjustBrightness(Lcom/oneplus/camera/DeviceStateManagerImpl;)V

    return-void
.end method
