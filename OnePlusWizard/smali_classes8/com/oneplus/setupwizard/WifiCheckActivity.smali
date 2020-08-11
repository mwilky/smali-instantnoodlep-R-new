.class public Lcom/oneplus/setupwizard/WifiCheckActivity;
.super Landroid/app/Activity;
.source "WifiCheckActivity.java"


# static fields
.field public static mCaptivePortalIntent:Landroid/content/Intent;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "WifiCheckActivity"

    iput-object v0, p0, Lcom/oneplus/setupwizard/WifiCheckActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private isWifiConnected(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "WifiCheckActivity"

    const-string v1, "onCreate!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WifiCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    sput-object v1, Lcom/oneplus/setupwizard/WifiCheckActivity;->mCaptivePortalIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/setupwizard/WifiCheckActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0, p0}, Lcom/oneplus/setupwizard/WifiCheckActivity;->isWifiConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/oneplus/setupwizard/WifiCheckService;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/WifiCheckActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WifiCheckActivity;->finish()V

    return-void
.end method
