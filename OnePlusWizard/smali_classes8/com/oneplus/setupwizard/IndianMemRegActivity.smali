.class public Lcom/oneplus/setupwizard/IndianMemRegActivity;
.super Landroid/app/Activity;
.source "IndianMemRegActivity.java"


# static fields
.field public static final ACTION_LOGIN_DONE_BROADCAST:Ljava/lang/String; = "com.onplus.account.login.broadcast"

.field public static final ACTION_LOGIN_SKIP_BROADCAST:Ljava/lang/String; = "action.skip.oneplusaccount"

.field public static final ONEPLUS_ACCOUNT_TYPE:Ljava/lang/String; = "com.oneplus.account"

.field private static final TAG:Ljava/lang/String;

.field public static mInstance:Landroid/app/Activity;


# instance fields
.field private final KEY_NOTICES_TYPE:Ljava/lang/String;

.field private final KEY_PRIVACE_POLICY_TYPE:I

.field private final OPLEGAL_NOTICES_ACTION:Ljava/lang/String;

.field disAgreeIntent:Landroid/content/Intent;

.field private mLoginReceiver:Landroid/content/BroadcastReceiver;

.field private mOriginalIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/setupwizard/IndianMemRegActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "android.oem.intent.action.OP_LEGAL"

    iput-object v0, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->OPLEGAL_NOTICES_ACTION:Ljava/lang/String;

    const-string v0, "op_legal_notices_type"

    iput-object v0, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->KEY_NOTICES_TYPE:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->KEY_PRIVACE_POLICY_TYPE:I

    new-instance v0, Lcom/oneplus/setupwizard/IndianMemRegActivity$1;

    invoke-direct {v0, p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity$1;-><init>(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V

    iput-object v0, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->moveToNextScreen()V

    return-void
.end method

.method static synthetic access$200(Lcom/oneplus/setupwizard/IndianMemRegActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->bindDeviceRegistration(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->unregisterReceiver()V

    return-void
.end method

.method static synthetic access$400(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->gotoAccount()V

    return-void
.end method

.method static synthetic access$500(Lcom/oneplus/setupwizard/IndianMemRegActivity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->mOriginalIntent:Landroid/content/Intent;

    return-object v0
.end method

.method private bindDeviceRegistration(Ljava/lang/String;)V
    .locals 7

    invoke-static {p0, p1}, Lcom/oneplus/setupwizard/utils/Utils;->getBindDeviceBizContent(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "access_token"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/oneplus/setupwizard/utils/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "member.app.device.bind"

    invoke-static {v1, v3, v0}, Lcom/oneplus/setupwizard/utils/Utils;->getBizPostData(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/oneplus/setupwizard/utils/HttpUrlConnection;

    new-instance v5, Lcom/oneplus/setupwizard/IndianMemRegActivity$4;

    invoke-direct {v5, p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity$4;-><init>(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V

    const-string v6, "https://gateway.oneplus.net/v2/api/router"

    invoke-direct {v4, v5, v6, v3}, Lcom/oneplus/setupwizard/utils/HttpUrlConnection;-><init>(Lcom/oneplus/setupwizard/utils/HttpUrlConnection$IResponseListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Lcom/oneplus/setupwizard/utils/HttpUrlConnection;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private checkIfEnterpriseAccountLoggedIn()Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    sget-object v1, Lcom/oneplus/setupwizard/IndianMemRegActivity;->TAG:Ljava/lang/String;

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

.method private static getBrowserApp(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;
    .locals 8

    const-string v0, "android.intent.category.DEFAULT"

    const-string v1, "android.intent.category.BROWSABLE"

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "http://"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object v5

    :cond_0
    return-object v5
.end method

.method private gotoAccount()V
    .locals 12

    nop

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    nop

    const-string v1, "com.oneplus.account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v9

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v10, v1

    const-string v1, "com.oneplus.setupwizard"

    const-string v2, "com.oneplus.setupwizard.IndianMemRegActivity"

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v11, v1

    const-string v1, "flag"

    const-string v2, "from_provision"

    invoke-virtual {v11, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v9, :cond_0

    array-length v1, v9

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->registerReceiver()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "com.oneplus.account"

    const-string v3, ""

    move-object v1, v0

    move-object v5, v11

    move-object v6, p0

    invoke-virtual/range {v1 .. v8}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->moveToNextScreen()V

    :goto_0
    return-void
.end method

.method private isMemRegAPKPresent()Z
    .locals 1

    const-string v0, "com.oneplus.membership"

    invoke-static {v0, p0}, Lcom/oneplus/setupwizard/utils/Utils;->isPackageExists(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private launchScreenCalibration()V
    .locals 5

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/oneplus/setupwizard/IndianMemRegActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "next intent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.oneplus.setupwizard.SCREEN_CALIBRATION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private loadInBrowser()V
    .locals 6

    invoke-static {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->getBrowserApp(Landroid/content/Context;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v3, Lcom/oneplus/setupwizard/IndianMemRegActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "borwserPackage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " class:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x7f110255

    invoke-virtual {p0, v4}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    :goto_0
    return-void
.end method

.method private moveToNextScreen()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->disAgreeIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private registerReceiver()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.onplus.account.login.broadcast"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "action.skip.oneplusaccount"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private setSpan()Landroid/text/SpannableString;
    .locals 7

    const v0, 0x7f110201

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/oneplus/setupwizard/IndianMemRegActivity$5;

    invoke-direct {v2, p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity$5;-><init>(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V

    const v3, 0x7f110204

    invoke-virtual {p0, v3}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v6, 0x21

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v1
.end method

.method private unregisterReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->mLoginReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->mOriginalIntent:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->disAgreeIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->mOriginalIntent:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    sput-object p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->mInstance:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->mOriginalIntent:Landroid/content/Intent;

    const-string v1, "closeRegActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "is_navigation_changed"

    invoke-static {p0, v1, v2}, Lcom/oneplus/setupwizard/utils/Utils;->getBooleanFromSharedPref(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->checkIfEnterpriseAccountLoggedIn()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->moveToNextScreen()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->finish()V

    :cond_0
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->isMemRegAPKPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->moveToNextScreen()V

    invoke-virtual {p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->finish()V

    :cond_2
    const v2, 0x7f0e004b

    invoke-virtual {p0, v2}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->setContentView(I)V

    iget-object v2, p0, Lcom/oneplus/setupwizard/IndianMemRegActivity;->mOriginalIntent:Landroid/content/Intent;

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f0b0123

    invoke-virtual {p0, v3}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v3, 0x7f0b0237

    invoke-virtual {p0, v3}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lcom/oneplus/setupwizard/IndianMemRegActivity$2;

    invoke-direct {v4, p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity$2;-><init>(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0049

    invoke-virtual {p0, v4}, Lcom/oneplus/setupwizard/IndianMemRegActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lcom/oneplus/setupwizard/IndianMemRegActivity$3;

    invoke-direct {v5, p0}, Lcom/oneplus/setupwizard/IndianMemRegActivity$3;-><init>(Lcom/oneplus/setupwizard/IndianMemRegActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
