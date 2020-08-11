.class public Lcom/oneplus/setupwizard/WifiEnablerActivity;
.super Landroid/app/Activity;
.source "WifiEnablerActivity.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static mOriginalIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WifiEnablerActivity"

    sput-object v0, Lcom/oneplus/setupwizard/WifiEnablerActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WifiEnablerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/WifiEnablerActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/oneplus/setupwizard/WifiEnablerActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    sget-object v1, Lcom/oneplus/setupwizard/WifiEnablerActivity;->TAG:Ljava/lang/String;

    const-string v2, "enabling wifi"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/WifiEnablerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/setupwizard/WifiEnablerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/WifiEnablerActivity;->finish()V

    return-void
.end method
