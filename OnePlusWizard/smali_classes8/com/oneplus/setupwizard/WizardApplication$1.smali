.class Lcom/oneplus/setupwizard/WizardApplication$1;
.super Landroid/content/BroadcastReceiver;
.source "WizardApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/setupwizard/WizardApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/WizardApplication;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/WizardApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/WizardApplication$1;->this$0:Lcom/oneplus/setupwizard/WizardApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/oneplus/setupwizard/WizardApplication;->access$000()Landroid/content/Context;

    move-result-object v0

    const-string v1, "is_verizon_summary_screen_appered"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/setupwizard/utils/Utils;->getBooleanFromSharedPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/oneplus/setupwizard/WizardApplication;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string v3, "is_navigation_changed"

    invoke-static {v1, v3, v2}, Lcom/oneplus/setupwizard/utils/Utils;->getBooleanFromSharedPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oneplus/setupwizard/WizardApplication;->access$000()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.oneplus.vzw"

    invoke-static {v3, v2}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "CALL_INTENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/WizardApplication$1;->this$0:Lcom/oneplus/setupwizard/WizardApplication;

    iget-object v3, v2, Lcom/oneplus/setupwizard/WizardApplication;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lcom/oneplus/setupwizard/WizardApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
