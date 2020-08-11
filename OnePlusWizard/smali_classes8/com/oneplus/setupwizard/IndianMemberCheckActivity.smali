.class public Lcom/oneplus/setupwizard/IndianMemberCheckActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IndianMemberCheckActivity.java"


# static fields
.field public static final MEM_REG_PACKAGE_NAME:Ljava/lang/String; = "com.oneplus.membership"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field mOriginalIntent:Landroid/content/Intent;

.field nextIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/setupwizard/IndianMemberCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->loadDetails()V

    return-void
.end method

.method static synthetic access$100(Lcom/oneplus/setupwizard/IndianMemberCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->moveToNextScreen()V

    return-void
.end method

.method static synthetic access$200(Lcom/oneplus/setupwizard/IndianMemberCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->getContent()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkIfEnterpriseAccountLoggedIn()Z
    .locals 4

    :try_start_0
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    sget-object v1, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIfEnterpriseAccountLoggedIn: USER_STATE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getUserProvisioningState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getUserProvisioningState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getUserProvisioningState()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private getContent()V
    .locals 7

    const-string v0, "access_token"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oneplus/setupwizard/utils/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils;->getCopyBizContent()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "member.app.config.get"

    invoke-static {v0, v2, v1}, Lcom/oneplus/setupwizard/utils/Utils;->getBizPostData(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/oneplus/setupwizard/utils/HttpUrlConnection;

    new-instance v4, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$3;

    invoke-direct {v4, p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$3;-><init>(Lcom/oneplus/setupwizard/IndianMemberCheckActivity;)V

    const-string v5, "https://gateway.oneplus.net/v2/api/router"

    invoke-direct {v3, v4, v5, v2}, Lcom/oneplus/setupwizard/utils/HttpUrlConnection;-><init>(Lcom/oneplus/setupwizard/utils/HttpUrlConnection$IResponseListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/oneplus/setupwizard/utils/HttpUrlConnection;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private isInternetConnected()Z
    .locals 4

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    return v1

    :cond_1
    return v1
.end method

.method private isMemRegAPKPresent()Z
    .locals 1

    const-string v0, "com.oneplus.membership"

    invoke-static {v0, p0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private loadDetails()V
    .locals 9

    :try_start_0
    const-string v0, "access_token"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oneplus/setupwizard/utils/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils;->getAuthPostData()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v5, Lcom/oneplus/setupwizard/utils/HttpUrlConnection;

    new-instance v6, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$1;

    invoke-direct {v6, p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$1;-><init>(Lcom/oneplus/setupwizard/IndianMemberCheckActivity;)V

    const-string v7, "https://gateway.oneplus.net/v2/oauth/token"

    invoke-direct {v5, v6, v7, v1}, Lcom/oneplus/setupwizard/utils/HttpUrlConnection;-><init>(Lcom/oneplus/setupwizard/utils/HttpUrlConnection$IResponseListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v5, v4}, Lcom/oneplus/setupwizard/utils/HttpUrlConnection;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    nop

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils;->getCheckBizContent()Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "member.app.config.get"

    invoke-static {v0, v5, v1}, Lcom/oneplus/setupwizard/utils/Utils;->getBizPostData(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/oneplus/setupwizard/utils/HttpUrlConnection;

    new-instance v7, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$2;

    invoke-direct {v7, p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity$2;-><init>(Lcom/oneplus/setupwizard/IndianMemberCheckActivity;)V

    const-string v8, "https://gateway.oneplus.net/v2/api/router"

    invoke-direct {v6, v7, v8, v5}, Lcom/oneplus/setupwizard/utils/HttpUrlConnection;-><init>(Lcom/oneplus/setupwizard/utils/HttpUrlConnection$IResponseListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v6, v4}, Lcom/oneplus/setupwizard/utils/HttpUrlConnection;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private moveToNextScreen()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "closeRegActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->isMemRegAPKPresent()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->nextIntent:Landroid/content/Intent;

    sget-object v0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next intent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->nextIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->nextIntent:Landroid/content/Intent;

    const-string v1, "com.oneplus.setupwizard.LOCK_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_navigation_changed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oneplus/setupwizard/utils/Utils;->getBooleanFromSharedPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->checkIfEnterpriseAccountLoggedIn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->moveToNextScreen()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->finish()V

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->isMemRegAPKPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->isInternetConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0e004a

    invoke-virtual {p0, v1}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->loadDetails()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->moveToNextScreen()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/IndianMemberCheckActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method
