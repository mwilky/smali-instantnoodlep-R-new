.class Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "OnePlusVZImprovementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->getBroadCast()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$2;->this$0:Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<>broadcasttriggered<>:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WizardWacherActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "launch_wifi_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->sActivity:Landroid/app/Activity;

    check-cast v1, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;

    move-object v2, v1

    invoke-interface {v2}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$LaunchWifi;->launchWifi()V

    iget-object v3, p0, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$2;->this$0:Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;

    const v4, 0x7f010066

    const v5, 0x7f010067

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_0
    const-string v1, "launch_initilization_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->sActivity:Landroid/app/Activity;

    check-cast v1, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;

    move-object v2, v1

    invoke-interface {v2}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$LaunchWifi;->launchInitilizeScreen()V

    goto :goto_0

    :cond_1
    const-string v1, "launch_setupwizard_complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->sActivity:Landroid/app/Activity;

    check-cast v1, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;

    move-object v2, v1

    invoke-interface {v2}, Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$LaunchWifi;->finishSetupWizard()V

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return-void
.end method
