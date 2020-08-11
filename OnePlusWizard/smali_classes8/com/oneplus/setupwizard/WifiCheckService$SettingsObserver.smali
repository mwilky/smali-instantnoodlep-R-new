.class Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "WifiCheckService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/setupwizard/WifiCheckService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field private final DEVICE_PROVISIONED:Landroid/net/Uri;

.field final synthetic this$0:Lcom/oneplus/setupwizard/WifiCheckService;


# direct methods
.method public constructor <init>(Lcom/oneplus/setupwizard/WifiCheckService;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;->this$0:Lcom/oneplus/setupwizard/WifiCheckService;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "device_provisioned"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;->DEVICE_PROVISIONED:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public observe()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;->this$0:Lcom/oneplus/setupwizard/WifiCheckService;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/WifiCheckService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;->DEVICE_PROVISIONED:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;->this$0:Lcom/oneplus/setupwizard/WifiCheckService;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/WifiCheckService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    move v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupComplete = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiCheckService"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;->this$0:Lcom/oneplus/setupwizard/WifiCheckService;

    invoke-virtual {v1}, Lcom/oneplus/setupwizard/WifiCheckService;->stopSelf()V

    :cond_1
    return-void
.end method

.method public unObserve()V
    .locals 2

    const-string v0, "WifiCheckService"

    const-string v1, "unObserve"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;->this$0:Lcom/oneplus/setupwizard/WifiCheckService;

    invoke-virtual {v0}, Lcom/oneplus/setupwizard/WifiCheckService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;->this$0:Lcom/oneplus/setupwizard/WifiCheckService;

    invoke-static {v1}, Lcom/oneplus/setupwizard/WifiCheckService;->access$400(Lcom/oneplus/setupwizard/WifiCheckService;)Lcom/oneplus/setupwizard/WifiCheckService$SettingsObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
