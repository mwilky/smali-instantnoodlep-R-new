.class public final Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "DeviceStateManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/DeviceStateManagerImpl;->registerBatteryReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStateManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStateManagerImpl.kt\ncom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1\n*L\n1#1,494:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "level"

    const/16 v0, 0x32

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x64

    const-string v1, "scale"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v1, v0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-object v0, Lcom/oneplus/camera/DeviceStateManagerImpl;->Companion:Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;->getFEATURE_THRESHOLD_LOW_BATTERY_LEVEL()Lcom/oneplus/util/Feature;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    check-cast v0, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v0}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashPhotoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v0

    sget-object v4, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_LOW_BATTERY_LEVEL()I

    move-result v4

    or-int/2addr v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    check-cast v0, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v0}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashPhotoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v0

    sget-object v4, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_LOW_BATTERY_LEVEL()I

    move-result v4

    not-int v4, v4

    and-int/2addr v0, v4

    :goto_0
    sget-object v4, Lcom/oneplus/camera/DeviceStateManagerImpl;->Companion:Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManagerImpl$Companion;->getFEATURE_THRESHOLD_LOW_BATTERY_LEVEL()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-static {v4, v1, v3, v2}, Lcom/oneplus/util/Feature;->getInt$default(Lcom/oneplus/util/Feature;IILjava/lang/Object;)I

    move-result v2

    if-gt p1, v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    check-cast v2, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v2}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashVideoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v2

    sget-object v4, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_LOW_BATTERY_LEVEL()I

    move-result v4

    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    check-cast v2, Lcom/oneplus/camera/DeviceStateManager;

    invoke-static {v2}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashVideoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v2

    sget-object v4, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_LOW_BATTERY_LEVEL()I

    move-result v4

    not-int v4, v4

    and-int/2addr v2, v4

    :goto_1
    iget-object v4, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    sget-object v5, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_DISABLE_FLASH_PHOTO_REASON_FLAGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$setReadOnly(Lcom/oneplus/camera/DeviceStateManagerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    sget-object v4, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_DISABLE_FLASH_VIDEO_REASON_FLAGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$setReadOnly(Lcom/oneplus/camera/DeviceStateManagerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    sget-object v2, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_BATTERY_LEVEL()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$setReadOnly(Lcom/oneplus/camera/DeviceStateManagerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-string p1, "temperature"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/16 v0, 0xa

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    sget-object v2, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_BATTERY_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$setReadOnly(Lcom/oneplus/camera/DeviceStateManagerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const/4 p1, -0x1

    const-string v0, "status"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/DeviceStateManagerImpl$registerBatteryReceiver$batteryChangedReceiver$1;->this$0:Lcom/oneplus/camera/DeviceStateManagerImpl;

    sget-object p1, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getPROP_IS_BATTERY_CHARGING()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/DeviceStateManagerImpl;->access$setReadOnly(Lcom/oneplus/camera/DeviceStateManagerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
