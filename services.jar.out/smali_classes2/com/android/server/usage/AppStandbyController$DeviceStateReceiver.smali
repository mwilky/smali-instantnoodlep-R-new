.class Lcom/android/server/usage/AppStandbyController$DeviceStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppStandbyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usage/AppStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/usage/AppStandbyController;


# direct methods
.method private constructor <init>(Lcom/android/server/usage/AppStandbyController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/usage/AppStandbyController$DeviceStateReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/usage/AppStandbyController;Lcom/android/server/usage/AppStandbyController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/usage/AppStandbyController$DeviceStateReceiver;-><init>(Lcom/android/server/usage/AppStandbyController;)V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Lcom/android/server/usage/AppStandbyController$Injector;)V
    .locals 0

    invoke-static {p0}, Lcom/android/server/usage/AppStandbyController$Injector;->access$1400(Lcom/android/server/usage/AppStandbyController$Injector;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3e97d1f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, -0x3465cce

    if-eq v1, v2, :cond_2

    const v2, 0x388694fe

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v1, "android.os.action.CHARGING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_2
    const-string v1, "android.os.action.DISCHARGING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :cond_3
    const-string v1, "android.os.action.POWER_SAVE_WHITELIST_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$DeviceStateReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-static {v0}, Lcom/android/server/usage/AppStandbyController;->access$1300(Lcom/android/server/usage/AppStandbyController;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$DeviceStateReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-static {v0}, Lcom/android/server/usage/AppStandbyController;->access$300(Lcom/android/server/usage/AppStandbyController;)Lcom/android/server/usage/AppStandbyController$AppStandbyHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/usage/AppStandbyController$DeviceStateReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    iget-object v1, v1, Lcom/android/server/usage/AppStandbyController;->mInjector:Lcom/android/server/usage/AppStandbyController$Injector;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/usage/-$$Lambda$AppStandbyController$DeviceStateReceiver$Y2Xqpay4_Feg6q--O1JMW7GNm44;

    invoke-direct {v2, v1}, Lcom/android/server/usage/-$$Lambda$AppStandbyController$DeviceStateReceiver$Y2Xqpay4_Feg6q--O1JMW7GNm44;-><init>(Lcom/android/server/usage/AppStandbyController$Injector;)V

    invoke-virtual {v0, v2}, Lcom/android/server/usage/AppStandbyController$AppStandbyHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$DeviceStateReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-virtual {v0, v3}, Lcom/android/server/usage/AppStandbyController;->setChargingState(Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/server/usage/AppStandbyController$DeviceStateReceiver;->this$0:Lcom/android/server/usage/AppStandbyController;

    invoke-virtual {v0, v5}, Lcom/android/server/usage/AppStandbyController;->setChargingState(Z)V

    nop

    :cond_7
    :goto_2
    return-void
.end method