.class public Lcom/oneplus/setupwizard/WelcomeLandingSwitch;
.super Landroid/app/Activity;
.source "WelcomeLandingSwitch.java"

# interfaces
.implements Lcom/oneplus/setupwizard/SelfUpdaterSwitchActivity$LaunchWifi;
.implements Lcom/oneplus/setupwizard/OnePlusVZImprovementActivity$LaunchWifi;


# static fields
.field public static final AVAILABLE:Ljava/lang/String; = "mIsavailable"

.field private static final CARRIER_REQUESTCODE:I = 0x64

.field private static final CARRIER_RESULTCODE:I = 0x6f

.field private static final FINISH_SETUPWIZARD:I = 0x70

.field private static final LABEL_BACK_BUTTON_KEY:Ljava/lang/String; = "coming from"

.field private static final LABEL_BACK_BUTTON_VALUE:Ljava/lang/String; = "back button"

.field private static final LABEL_NORMAL_VALUE:Ljava/lang/String; = "normal flow"

.field private static final OP_REQUESCODE:I = 0x65

.field private static final REQUESTCODE:I = 0x64

.field private static final VERIZON_PACKAGE:Ljava/lang/String; = "com.oneplus.vzw"

.field private static final VERIZON_REQUESCODE:I = 0x66

.field private static final VZW_WIZARD_COMPLETE:Ljava/lang/String; = "vzw_setupwizard_complete"

.field private static mOriginalIntent:Landroid/content/Intent; = null

.field public static final mSWZPreference:Ljava/lang/String; = "SWZPref"

.field public static sActivity:Landroid/app/Activity;


# instance fields
.field broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mIsVerizon:Z

.field sharedpreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->mIsVerizon:Z

    new-instance v0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch$1;

    invoke-direct {v0, p0}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch$1;-><init>(Lcom/oneplus/setupwizard/WelcomeLandingSwitch;)V

    iput-object v0, p0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private nextAction(II)V
    .locals 2

    sget-object v0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v0, p2}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public finishSetupWizard()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "vzw_setupwizard_complete"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v0, 0x70

    invoke-direct {p0, v0, v0}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->nextAction(II)V

    return-void
.end method

.method public isPackageExisted(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    goto :goto_0

    :cond_1
    return v1
.end method

.method public launchInitilizeScreen()V
    .locals 2

    const-string v0, "interface launch initilizeScreen"

    const-string v1, "<>experience<>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->nextAction(II)V

    return-void
.end method

.method public launchWifi()V
    .locals 2

    const-string v0, "interface launch LaunchWifi"

    const-string v1, "<>launchWifi<>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6f

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->nextAction(II)V

    return-void
.end method

.method public launchWifiScreen()V
    .locals 2

    const-string v0, "interface launch LaunchWifi"

    const-string v1, "<><>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x6f

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->nextAction(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e018d

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->setContentView(I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->mOriginalIntent:Landroid/content/Intent;

    sput-object p0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->sActivity:Landroid/app/Activity;

    const-string v0, "is_navigation_changed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oneplus/setupwizard/utils/Utils;->getBooleanFromSharedPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<><>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " is package installed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "com.oneplus.vzw"

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->isPackageExisted(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is verizon "

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/16 v1, 0x64

    const/16 v2, 0x66

    invoke-direct {p0, v1, v2}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->nextAction(II)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "onResume"

    const-string v1, "<><>"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "CALL_INTENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/WelcomeLandingSwitch;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
